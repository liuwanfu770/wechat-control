.class final Lcom/tencent/mm/plugin/game/ui/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wak:Landroid/widget/TextView;

.field final synthetic wal:Landroid/widget/TextView;

.field final synthetic wam:Lcom/tencent/mm/plugin/game/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/r;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->wam:Lcom/tencent/mm/plugin/game/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->wak:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->wal:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const v1, 0xa581

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->wak:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 286
    if-le v0, v2, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->wak:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->wal:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r$1;->wal:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
