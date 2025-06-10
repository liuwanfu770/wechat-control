.class final Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected",
        "com/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$showDeleteCardMenu$1$2"
    }
.end annotation


# instance fields
.field final synthetic nkM:I

.field final synthetic pok:Landroid/view/View;

.field final synthetic pqW:Lcom/tencent/mm/plugin/card/ui/v4/a;

.field final synthetic pry:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;Landroid/view/View;Lcom/tencent/mm/plugin/card/ui/v4/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$n;->pry:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$n;->pok:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$n;->pqW:Lcom/tencent/mm/plugin/card/ui/v4/a;

    iput p4, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$n;->nkM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x37b05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$n;->pry:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$n;->pqW:Lcom/tencent/mm/plugin/card/ui/v4/a;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$n;->nkM:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;Lcom/tencent/mm/plugin/card/ui/v4/a;I)V

    .line 271
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
