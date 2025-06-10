.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu",
        "com/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$confirmFollow$1$1"
    }
.end annotation


# instance fields
.field final synthetic txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

.field final synthetic txB:Lcom/tencent/mm/plugin/finder/api/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;Lcom/tencent/mm/plugin/finder/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$k;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$k;->txB:Lcom/tencent/mm/plugin/finder/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x3510d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->gef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$k;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->g(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$k;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06009b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$k;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f102fde

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 590
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
