.class final Lcom/tencent/mm/plugin/backup/j/a$4;
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
        "Lcom/tencent/mm/g/a/mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oeg:Lcom/tencent/mm/plugin/backup/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/a;)V
    .locals 2

    .prologue
    const v1, 0x2760c

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/a$4;->oeg:Lcom/tencent/mm/plugin/backup/j/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/j/a$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/16 v2, 0x5682

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    check-cast p1, Lcom/tencent/mm/g/a/mk;

    .line 1170
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/mk;

    if-eqz v0, :cond_0

    .line 1172
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "receive MsgSynchronizeABTestEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-static {}, Lcom/tencent/mm/plugin/q/b;->dKb()V

    .line 1174
    iget-object v0, p1, Lcom/tencent/mm/g/a/mk;->dqn:Lcom/tencent/mm/g/a/mk$a;

    sget v1, Lcom/tencent/mm/plugin/q/b;->xJC:I

    iput v1, v0, Lcom/tencent/mm/g/a/mk$a;->dqo:I

    .line 1175
    iget-object v0, p1, Lcom/tencent/mm/g/a/mk;->dqn:Lcom/tencent/mm/g/a/mk$a;

    sget v1, Lcom/tencent/mm/plugin/q/b;->xJD:I

    iput v1, v0, Lcom/tencent/mm/g/a/mk$a;->dqp:I

    .line 1176
    iget-object v0, p1, Lcom/tencent/mm/g/a/mk;->dqn:Lcom/tencent/mm/g/a/mk$a;

    sget v1, Lcom/tencent/mm/plugin/q/b;->xJE:I

    iput v1, v0, Lcom/tencent/mm/g/a/mk$a;->dqq:I

    .line 1178
    :cond_0
    const/4 v0, 0x0

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
