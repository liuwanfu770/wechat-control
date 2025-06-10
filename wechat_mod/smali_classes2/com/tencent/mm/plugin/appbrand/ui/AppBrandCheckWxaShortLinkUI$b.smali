.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;
.super Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J;\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00070\rH\u0014J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000eH\u0014\u00a8\u0006\u0014"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$parseLinkAndLaunch$1",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;",
        "getBusinessType",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/CgiCheckWxaShortLink$TYPE;",
        "getShortLinkCgiCache",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/IShortLinkInfoCache;",
        "launch",
        "",
        "ctx",
        "Landroid/content/Context;",
        "params",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;",
        "launchResultCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "onLinkDecodeDone",
        "Landroid/app/Activity;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic mYe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

.field final synthetic mYf:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field final synthetic mYg:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;Lcom/tencent/mm/pluginsdk/ui/span/t$b;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/span/t$b;",
            "Ljava/lang/ref/WeakReference;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;->mYe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;->mYf:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;->mYg:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;Lf/g/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x387b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ctx"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launchResultCallback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 1127
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;->appId:Ljava/lang/String;

    .line 78
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 2127
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;->path:Ljava/lang/String;

    .line 79
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 3127
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;->version:I

    .line 80
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 4127
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;->hZw:I

    .line 81
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 5127
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;->jPy:Ljava/lang/String;

    .line 82
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPy:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;->mYf:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    .line 6007
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFh:I

    .line 83
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;->mYf:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    .line 7007
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFi:I

    .line 84
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPi:I

    .line 86
    const-string/jumbo v0, "MicroMsg.AppBrandCheckWxaShortLinkUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "launchWxa  appId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nenterPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nversion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 88
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nversionType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 89
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nshortLink="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 90
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nscene="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 91
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nprescene="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x387b7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ctx"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->a(Landroid/app/Activity;Z)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;->mYg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

    .line 105
    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string/jumbo v0, "MicroMsg.AppBrandCheckWxaShortLinkUI"

    const-string/jumbo v2, "CgiCheckWxaShortLink  callback , timeout, ignore cgi result"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;->mYe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;->mYe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 112
    :cond_2
    if-nez p2, :cond_3

    .line 113
    const-string/jumbo v0, "MicroMsg.AppBrandCheckWxaShortLinkUI"

    const-string/jumbo v3, "CgiCheckWxaShortLink  CGI fail , go to fail H5 page"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 115
    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v0, "https://mp.weixin.qq.com/mp/waerrpage?appid=wx40f8626ddf43d362&type=tips&title=%s&msg=%s#wechat_redirect"

    new-array v4, v8, [Ljava/lang/Object;

    .line 116
    const v5, 0x7f102cff

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 117
    const v1, 0x7f102cfe

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "UTF-8"

    invoke-static {v1, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 115
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v0, "forceHideShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;->mYe:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 123
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final bEY()Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;
    .locals 2

    .prologue
    const v1, 0x387b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;->mYf:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->a(Lcom/tencent/mm/pluginsdk/ui/span/t$b;)Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bEZ()Lcom/tencent/mm/plugin/appbrand/shortlink/a;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/b;->mTy:Lcom/tencent/mm/plugin/appbrand/shortlink/b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/shortlink/a;

    return-object v0
.end method
