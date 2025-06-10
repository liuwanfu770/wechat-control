.class final Lcom/tencent/mm/plugin/sns/ui/item/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

.field final synthetic CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/f;Lcom/tencent/mm/plugin/sns/ui/item/f$a;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$7;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$7;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x186f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$7;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$7;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setBackgroundColor(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$7;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->eFz()V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$7;->CHe:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setOnGestureListener(Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;)V

    .line 799
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
