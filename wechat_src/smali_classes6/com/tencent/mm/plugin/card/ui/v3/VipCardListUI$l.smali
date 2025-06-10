.class final Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->cK(Ljava/util/List;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick",
        "com/tencent/mm/plugin/card/ui/v3/VipCardListUI$updateIconMenuByV4Protocol$1$1"
    }
.end annotation


# instance fields
.field final synthetic pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

.field final synthetic pqs:Ljava/util/List;

.field final synthetic pqt:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;->pqs:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;->pqt:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const v6, 0x37a8b

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v4, v5}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l$1;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l$2;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$l;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 501
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 502
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d23

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 503
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
