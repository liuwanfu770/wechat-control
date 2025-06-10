.class final Lcom/tencent/mm/ui/MMFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMFragment;->initSwipeBack()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LSl:Lcom/tencent/mm/ui/MMFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMFragment;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragment$2;->LSl:Lcom/tencent/mm/ui/MMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    const v1, 0x22859

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$2;->LSl:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->onCancelDrag()V

    .line 228
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDrag()V
    .locals 2

    .prologue
    const v1, 0x2285a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$2;->LSl:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->onDragBegin()V

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSwipeBack()V
    .locals 2

    .prologue
    const v1, 0x22858

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragment$2;->LSl:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->onSwipeBack()V

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
