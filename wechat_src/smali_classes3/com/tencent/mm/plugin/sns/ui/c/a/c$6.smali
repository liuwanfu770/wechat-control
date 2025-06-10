.class final Lcom/tencent/mm/plugin/sns/ui/c/a/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/c;->eEz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$6;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x186b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$6;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 725
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$6;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 726
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setBackgroundColor(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$6;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 3072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 727
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->eFz()V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$6;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 4072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    .line 728
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;->setOnGestureListener(Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView$a;)V

    .line 729
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
