.class final Lcom/tencent/mm/plugin/backup/j/a$1;
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
        "Lcom/tencent/mm/g/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oeg:Lcom/tencent/mm/plugin/backup/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/a;)V
    .locals 2

    .prologue
    const v1, 0x27609

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/a$1;->oeg:Lcom/tencent/mm/plugin/backup/j/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/j/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x567e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    check-cast p1, Lcom/tencent/mm/g/a/ae;

    .line 1116
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/ae;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p1, Lcom/tencent/mm/g/a/ae;->dbo:Lcom/tencent/mm/g/a/ae$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ae$a;->dbp:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1119
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/j/c;->zh(I)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/b/d;->o([Ljava/lang/Object;)V

    .line 1120
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "receive BackupUSBStopActionEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
