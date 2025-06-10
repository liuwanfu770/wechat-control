.class final Lcom/tencent/mm/plugin/sns/ui/item/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEi:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

.field final synthetic CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

.field final synthetic CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

.field final synthetic CfS:Lcom/tencent/mm/plugin/sns/storage/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/f;Lcom/tencent/mm/plugin/sns/ui/item/f$a;Lcom/tencent/mm/plugin/sns/storage/b$h$a;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CEi:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x186ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->eFz()V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CEi:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setPaintColor(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$6;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/item/f$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/f$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setOnGestureListener(Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;)V

    .line 787
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
