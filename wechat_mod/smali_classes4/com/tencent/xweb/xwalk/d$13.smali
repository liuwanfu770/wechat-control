.class final Lcom/tencent/xweb/xwalk/d$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d;->gMD()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLS:Lcom/tencent/xweb/xwalk/d;

.field final synthetic PLY:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1613
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$13;->PLS:Lcom/tencent/xweb/xwalk/d;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/d$13;->PLY:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x25a34

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$20"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1617
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginTestConfigUrl()Ljava/lang/String;

    move-result-object v0

    .line 1618
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1620
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setPluginTestConfigUrl(Ljava/lang/String;)Z

    move-result v0

    .line 1621
    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$13;->PLY:Landroid/widget/Button;

    const-string/jumbo v1, "\u5207\u6362\u63d2\u4ef6\u914d\u7f6e\uff0c\u5f53\u524d\u4f7f\u7528\u6b63\u5f0f\u7248"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1635
    :goto_0
    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$20"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$13;->PLS:Lcom/tencent/xweb/xwalk/d;

    const-string/jumbo v1, "\u5207\u6362\u5931\u8d25"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1628
    :cond_1
    const-string/jumbo v0, "https://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig_test.xml"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setPluginTestConfigUrl(Ljava/lang/String;)Z

    move-result v0

    .line 1629
    if-eqz v0, :cond_2

    .line 1630
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$13;->PLY:Landroid/widget/Button;

    const-string/jumbo v1, "\u5207\u6362\u63d2\u4ef6\u914d\u7f6e\uff0c\u5f53\u524d\u4f7f\u7528\u9ed8\u8ba4\u6d4b\u8bd5\u7248"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1632
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$13;->PLS:Lcom/tencent/xweb/xwalk/d;

    const-string/jumbo v1, "\u5207\u6362\u5931\u8d25"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto :goto_0
.end method
