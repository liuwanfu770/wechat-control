.class final Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;
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
        "com/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$updateIconMenu$1$1"
    }
.end annotation


# instance fields
.field final synthetic pqs:Ljava/util/List;

.field final synthetic pry:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o;->pqs:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o;->pry:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0x37b08

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o;->pry:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o$1;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o$2;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$o;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
