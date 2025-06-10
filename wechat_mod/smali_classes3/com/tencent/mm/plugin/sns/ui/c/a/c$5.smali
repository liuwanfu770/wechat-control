.class final Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

.field final synthetic CEi:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

.field final synthetic CfS:Lcom/tencent/mm/plugin/sns/storage/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;Lcom/tencent/mm/plugin/sns/storage/b$h$a;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEi:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x186b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 651
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 652
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->eFz()V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 3072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEi:Lcom/tencent/mm/plugin/sns/storage/b$h$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$h$a;->color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setPaintColor(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 4072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 654
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setOnGestureListener(Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;)V

    .line 717
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
