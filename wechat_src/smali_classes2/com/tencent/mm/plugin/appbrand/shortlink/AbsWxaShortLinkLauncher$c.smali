.class final Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->a(Landroid/app/Activity;Ljava/lang/String;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<no name provided>",
        "",
        "cgiSuccess",
        "",
        "info",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mTl:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;

.field final synthetic mTm:Landroid/app/Activity;

.field final synthetic mTo:Lf/g/a/b;

.field final synthetic mTp:Ljava/lang/String;

.field final synthetic mTq:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;Landroid/app/Activity;Lf/g/a/b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTl:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTm:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTo:Lf/g/a/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTp:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTq:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2d95e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;

    .line 1030
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTm:Landroid/app/Activity;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1032
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2049
    if-nez v0, :cond_1

    move v3, v1

    .line 1033
    :goto_0
    if-eqz v3, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTo:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->CONTEXT_RELEASE:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v3, v2

    .line 2049
    goto :goto_0

    .line 1038
    :cond_2
    if-eqz v4, :cond_4

    .line 2057
    if-eqz p2, :cond_3

    move v3, v1

    .line 1038
    :goto_2
    if-eqz v3, :cond_4

    .line 1040
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTl:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->a(Landroid/app/Activity;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTo:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->INTERRUPT:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v3, v2

    .line 2057
    goto :goto_2

    :cond_4
    move v1, v2

    .line 1038
    goto :goto_3

    .line 1045
    :cond_5
    if-nez v1, :cond_6

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTo:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->DECODE_LINK_FAIL:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1050
    :cond_6
    if-nez p2, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1051
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTl:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->bEZ()Lcom/tencent/mm/plugin/appbrand/shortlink/a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTp:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/shortlink/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;)V

    .line 1052
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;)V

    check-cast v1, Lf/g/a/a;

    .line 1055
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTq:Z

    if-eqz v2, :cond_a

    .line 1056
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;Lf/g/a/a;Landroid/app/Activity;)V

    move-object v0, v2

    check-cast v0, Lf/g/a/a;

    const-string/jumbo v1, "block"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2062
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 2064
    :cond_9
    new-instance v1, Lcom/tencent/luggage/h/d;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/h/d;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1075
    :cond_a
    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_1
.end method
