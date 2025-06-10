.class final Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;
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

.field final synthetic mTt:Lf/g/a/a;

.field final synthetic mTu:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;Lf/g/a/a;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;->mTr:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;->mTs:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;->mTt:Lf/g/a/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;->mTu:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2d95c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;->mTr:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTm:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1058
    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;->mTr:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTm:Landroid/app/Activity;

    const v2, 0x7f100e4d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ctx.getString(R.string.a\u2026rt_link_launch_alert_mgs)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;->mTs:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;

    .line 2009
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;->nickName:Ljava/lang/String;

    .line 1058
    aput-object v3, v2, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1059
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;->mTr:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTm:Landroid/app/Activity;

    const v2, 0x7f100e46

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;->mTr:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;->mTm:Landroid/app/Activity;

    const v2, 0x7f100e4a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1062
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1066
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1071
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 25
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
