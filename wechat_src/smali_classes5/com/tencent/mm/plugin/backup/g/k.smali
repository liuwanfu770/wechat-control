.class public final Lcom/tencent/mm/plugin/backup/g/k;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# instance fields
.field private nZq:Lcom/tencent/mm/plugin/backup/i/n;

.field public nZr:Lcom/tencent/mm/plugin/backup/i/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x54ea

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZq:Lcom/tencent/mm/plugin/backup/i/n;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    .line 22
    const-string/jumbo v0, "MicroMsg.BackupStartScene"

    const-string/jumbo v1, "BackupStartScene, id[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZq:Lcom/tencent/mm/plugin/backup/i/n;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/plugin/backup/i/m;I)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZq:Lcom/tencent/mm/plugin/backup/i/n;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocS:J

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZq:Lcom/tencent/mm/plugin/backup/i/n;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocT:J

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZq:Lcom/tencent/mm/plugin/backup/i/n;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocU:J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZq:Lcom/tencent/mm/plugin/backup/i/n;

    iput-object p3, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocV:Lcom/tencent/mm/plugin/backup/i/m;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZq:Lcom/tencent/mm/plugin/backup/i/n;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocW:J

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZq:Lcom/tencent/mm/plugin/backup/i/n;

    iput p4, v0, Lcom/tencent/mm/plugin/backup/i/n;->ocX:I

    .line 65
    return-void
.end method

.method public final bridge synthetic bQw()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 15
    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    .line 15
    return-object v0
.end method

.method public final bQx()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZq:Lcom/tencent/mm/plugin/backup/i/n;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    return v0
.end method

.method public final yT(I)V
    .locals 4

    .prologue
    const/16 v3, 0x54eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.BackupStartScene"

    const-string/jumbo v1, "onSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/o;->oda:I

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/o;->oda:I

    const-string/jumbo v2, "BackupStartScene onSceneEnd failed"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/k;->q(IILjava/lang/String;)V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/k;->nZr:Lcom/tencent/mm/plugin/backup/i/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/o;->oda:I

    const-string/jumbo v2, "BackupStartScene onSceneEnd success"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/k;->q(IILjava/lang/String;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
