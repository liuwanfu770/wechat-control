.class final Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mTl:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;

.field final synthetic mTm:Landroid/app/Activity;

.field final synthetic mTn:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;

.field final synthetic mTo:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$b;->mTl:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$b;->mTm:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$b;->mTn:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$b;->mTo:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2d959

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$b;->mTm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$b;->mTn:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;

    .line 1127
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;->jPy:Ljava/lang/String;

    .line 1121
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$b;->mTo:Lf/g/a/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->SUCCESS:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    :goto_0
    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1122
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->LAUNCH_PHASE_FAIL:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    goto :goto_0
.end method
