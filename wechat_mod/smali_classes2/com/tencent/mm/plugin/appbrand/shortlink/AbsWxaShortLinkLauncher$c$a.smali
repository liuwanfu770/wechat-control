.class final Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mTr:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

.field final synthetic mTs:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;

.field final synthetic mTu:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;->mTr:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;->mTu:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;->mTs:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x2d95d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;->mTr:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTl:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;->mTu:Landroid/app/Activity;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;->mTs:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;

    .line 2008
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;->appId:Ljava/lang/String;

    .line 1053
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;->mTs:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;

    .line 3008
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;->path:Ljava/lang/String;

    .line 1053
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;->mTs:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;

    .line 3009
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;->version:I

    .line 1053
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;->mTs:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;

    .line 4009
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;->hZw:I

    .line 1053
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;->mTr:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$a;->mTr:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTo:Lf/g/a/b;

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->a(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;Lf/g/a/b;)V

    .line 25
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
