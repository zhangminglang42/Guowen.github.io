#!/bin/bash

echo "=== 网站部署状态检查 ==="
echo "检查时间: $(date)"
echo ""

# 检查主页面
echo "1. 检查主页面:"
MAIN_STATUS=$(curl -s -o /dev/null -w "%{http_code}" "https://zhangminglang42.github.io")
if [ "$MAIN_STATUS" = "200" ]; then
    echo "   ✅ 主页面可访问 (状态码: $MAIN_STATUS)"
    echo "   地址: https://zhangminglang42.github.io"
else
    echo "   ❌ 主页面不可访问 (状态码: $MAIN_STATUS)"
fi

echo ""
echo "2. 检查出版物页面:"
PUB_STATUS=$(curl -s -o /dev/null -w "%{http_code}" "https://zhangminglang42.github.io/publications/")
if [ "$PUB_STATUS" = "200" ]; then
    echo "   ✅ 出版物页面可访问 (状态码: $PUB_STATUS)"
    echo "   地址: https://zhangminglang42.github.io/publications/"
    
    # 检查页面内容
    echo ""
    echo "3. 检查页面内容:"
    CONTENT=$(curl -s "https://zhangminglang42.github.io/publications/" | head -100)
    if echo "$CONTENT" | grep -q "李国文"; then
        echo "   ✅ 页面包含个人信息"
    else
        echo "   ⚠ 未找到个人信息"
    fi
    
    if echo "$CONTENT" | grep -q "publication-container"; then
        echo "   ✅ 两栏布局CSS存在"
    else
        echo "   ⚠ 两栏布局CSS未找到"
    fi
    
    if echo "$CONTENT" | grep -q "bio-photo"; then
        echo "   ✅ 个人照片引用存在"
    else
        echo "   ⚠ 个人照片引用未找到"
    fi
    
else
    echo "   ❌ 出版物页面不可访问 (状态码: $PUB_STATUS)"
    echo ""
    echo "4. 可能的原因:"
    echo "   - GitHub Pages还在构建中 (等待1-2分钟)"
    echo "   - 构建失败 (检查GitHub Actions)"
    echo "   - 页面路径错误"
fi

echo ""
echo "=== 建议操作 ==="
echo ""
echo "如果出版物页面返回404:"
echo "1. 访问 https://github.com/zhangminglang42/zhangminglang42.github.io/actions"
echo "2. 查看最新的构建状态"
echo "3. 如果构建失败，查看错误日志"
echo "4. 等待几分钟后重试"
echo ""
echo "如果出版物页面返回200:"
echo "1. 访问 https://zhangminglang42.github.io/publications/"
echo "2. 确认左侧显示个人照片"
echo "3. 确认右侧显示出版物列表"
echo "4. 测试响应式设计 (调整浏览器窗口大小)"
echo ""
echo "=== 检查完成 ==="