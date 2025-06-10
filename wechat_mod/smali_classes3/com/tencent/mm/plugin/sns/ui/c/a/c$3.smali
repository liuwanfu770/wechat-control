.class final Lcom/tencent/mm/plugin/sns/ui/c/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/c;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEe:J

.field final synthetic CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;J)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$3;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$3;->CEe:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 7

    .prologue
    const v6, 0x2bc8d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sight play completed, retCode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", snsId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$3;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$3;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 464
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$3;->CEe:J

    .line 1207
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->H(JZ)V

    .line 466
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 472
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$3;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
