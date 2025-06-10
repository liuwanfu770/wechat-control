.class final Lcom/tencent/xweb/xwalk/d$30;
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


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d;)V
    .locals 0

    .prologue
    .line 1805
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$30;->PLS:Lcom/tencent/xweb/xwalk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x25a47

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$36"

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

    .line 1808
    invoke-static {v6}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueForTest(I)V

    .line 1809
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1810
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$30;->PLS:Lcom/tencent/xweb/xwalk/d;

    const-string/jumbo v1, "http://debugxweb.qq.com/?set_web_config=WV_KIND_CW&set_appbrand_config=WV_KIND_CW&set_config_url=https://dldir1.qq.com/weixin/android/wxweb/updateConfig_x86_test.xml&check_xwalk_update"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/d;->blZ(Ljava/lang/String;)Z

    .line 1823
    :goto_0
    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$36"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1813
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$30;->PLS:Lcom/tencent/xweb/xwalk/d;

    const-string/jumbo v1, "http://debugxweb.qq.com/?set_web_config=WV_KIND_CW&set_appbrand_config=WV_KIND_CW&set_config_url=https://dldir1.qq.com/weixin/android/wxweb/updateConfig_test.xml&check_xwalk_update"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/d;->blZ(Ljava/lang/String;)Z

    goto :goto_0

    .line 1816
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "tools"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 1817
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "toolsmp"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 1818
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 1819
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "support"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 1820
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "mm"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 1821
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$30;->PLS:Lcom/tencent/xweb/xwalk/d;

    const-string/jumbo v1, "\u5df2\u4f7f\u7528XWeb\uff0c\u70b9\u4efb\u610f\u4f4d\u7f6e\u91cd\u542f\u8fdb\u7a0b\u751f\u6548\n"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/xweb/xwalk/d;->dB(Ljava/lang/String;Z)V

    goto :goto_0
.end method
