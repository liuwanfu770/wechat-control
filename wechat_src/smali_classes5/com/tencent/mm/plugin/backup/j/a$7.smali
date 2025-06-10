.class final Lcom/tencent/mm/plugin/backup/j/a$7;
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
        "Lcom/tencent/mm/g/a/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oeg:Lcom/tencent/mm/plugin/backup/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/a;)V
    .locals 2

    .prologue
    const v1, 0x2760d

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/a$7;->oeg:Lcom/tencent/mm/plugin/backup/j/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/j/a$7;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x568a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    check-cast p1, Lcom/tencent/mm/g/a/ad;

    .line 1248
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/ad;

    if-eqz v0, :cond_0

    .line 1249
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "receive msgSynchronizeStartEvent, op:%d."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ad;->dbm:Lcom/tencent/mm/g/a/ad$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ad$a;->dbn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    iget-object v0, p1, Lcom/tencent/mm/g/a/ad;->dbm:Lcom/tencent/mm/g/a/ad$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ad$a;->dbn:I

    packed-switch v0, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1252
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    sput-boolean v5, Lcom/tencent/mm/plugin/backup/b/g;->nSv:Z

    .line 1254
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$7$1;-><init>(Lcom/tencent/mm/plugin/backup/j/a$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1263
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPF()Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->bPH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$7$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$7$2;-><init>(Lcom/tencent/mm/plugin/backup/j/a$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1271
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/j/a$7$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/j/a$7$3;-><init>(Lcom/tencent/mm/plugin/backup/j/a$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 1280
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPe()V

    .line 1281
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 1282
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 1283
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/a$7$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/j/a$7$4;-><init>(Lcom/tencent/mm/plugin/backup/j/a$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
