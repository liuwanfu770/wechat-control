.class final Lcom/tencent/mm/app/WorkerProfile$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMd:I

.field final synthetic cMe:Ljava/lang/String;

.field final synthetic cMf:Ljava/lang/String;

.field final synthetic cMg:Z

.field final synthetic cMh:Lcom/tencent/mm/app/WorkerProfile$31;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$31;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->cMh:Lcom/tencent/mm/app/WorkerProfile$31;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->cMd:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->cMe:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->cMf:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->cMg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x4c83

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ImageSelectedOperationEvent: account not init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 847
    :goto_0
    return-void

    .line 845
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/p;->aMT()Lcom/tencent/mm/au/p;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->cMd:I

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->cMe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->cMf:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->cMg:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/au/p;->a(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 847
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
