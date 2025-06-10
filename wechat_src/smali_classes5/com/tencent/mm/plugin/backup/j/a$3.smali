.class final Lcom/tencent/mm/plugin/backup/j/a$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ml;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oeg:Lcom/tencent/mm/plugin/backup/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/a;)V
    .locals 2

    .prologue
    const v1, 0x2760b

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/a$3;->oeg:Lcom/tencent/mm/plugin/backup/j/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ml;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/j/a$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/16 v2, 0x5681

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    check-cast p1, Lcom/tencent/mm/g/a/ml;

    .line 1141
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/ml;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ml;->dqr:Lcom/tencent/mm/g/a/ml$a;

    if-eqz v0, :cond_0

    .line 1142
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "receive msgSynchronizeStartEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/j/a$3$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/j/a$3$1;-><init>(Lcom/tencent/mm/plugin/backup/j/a$3;Lcom/tencent/mm/g/a/ml;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1163
    :cond_0
    const/4 v0, 0x0

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
