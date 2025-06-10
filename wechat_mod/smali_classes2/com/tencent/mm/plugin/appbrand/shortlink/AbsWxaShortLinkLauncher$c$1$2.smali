.class final Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic mTv:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1$2;->mTv:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x2d95b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1$2;->mTv:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;->mTu:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1$2;->mTv:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;->mTr:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1$2;->mTv:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;->mTr:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTo:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->USER_CANCEL:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
