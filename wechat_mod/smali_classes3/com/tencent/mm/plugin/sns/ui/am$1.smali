.class final Lcom/tencent/mm/plugin/sns/ui/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CdD:Lcom/tencent/mm/plugin/sns/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/am;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am$1;->CdD:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x17f45

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$1;->CdD:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    .line 532
    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$1;->CdD:Lcom/tencent/mm/plugin/sns/ui/am;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->rD(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$1;->CdD:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdu:Lcom/tencent/mm/plugin/sns/ui/am$a;

    .line 534
    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$1;->CdD:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 3028
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAX()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$1;->CdD:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 4028
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/am;->tM(Z)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$1;->CdD:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 5028
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBl:Z

    .line 540
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
