.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->cRk()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

.field final synthetic txD:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ah;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ah;->txD:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x35124

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$handleAuthGenerator$2"

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

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ah;->txD:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ah;->txD:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->detailLink:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 521
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ah;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ah;->txD:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->appName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ah;->txD:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->detailLink:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 522
    const-string/jumbo v2, ""

    .line 521
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/a;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_2
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$handleAuthGenerator$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ah;->txD:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->detailLink:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 524
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 525
    const-string/jumbo v0, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ah;->txD:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->detailLink:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$ah;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
