.class public final Lcom/tencent/mm/plugin/backup/h/d;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static nZK:Lcom/tencent/mm/plugin/backup/h/d;


# instance fields
.field private nZL:Lcom/tencent/mm/plugin/backup/h/b;

.field private nZM:Lcom/tencent/mm/plugin/backup/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "MicroMsg.BackupStorageModel"

    sput-object v0, Lcom/tencent/mm/plugin/backup/h/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    return-void
.end method

.method public static bQV()Lcom/tencent/mm/plugin/backup/h/d;
    .locals 2

    .prologue
    const/16 v1, 0x5503

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/backup/h/d;->nZK:Lcom/tencent/mm/plugin/backup/h/d;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/d;-><init>()V

    .line 18
    sput-object v0, Lcom/tencent/mm/plugin/backup/h/d;->nZK:Lcom/tencent/mm/plugin/backup/h/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/h/d;->a(Lcom/tencent/mm/plugin/backup/b/a;)V

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/h/d;->nZK:Lcom/tencent/mm/plugin/backup/h/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bOO()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/h/d;->nZK:Lcom/tencent/mm/plugin/backup/h/d;

    .line 26
    return-void
.end method

.method public final bQW()Lcom/tencent/mm/plugin/backup/h/b;
    .locals 2

    .prologue
    const/16 v1, 0x5504

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->nZL:Lcom/tencent/mm/plugin/backup/h/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->nZL:Lcom/tencent/mm/plugin/backup/h/b;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->nZL:Lcom/tencent/mm/plugin/backup/h/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQX()Lcom/tencent/mm/plugin/backup/h/a;
    .locals 2

    .prologue
    const/16 v1, 0x5505

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->nZM:Lcom/tencent/mm/plugin/backup/h/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->nZM:Lcom/tencent/mm/plugin/backup/h/a;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->nZM:Lcom/tencent/mm/plugin/backup/h/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQY()V
    .locals 4

    .prologue
    const/16 v3, 0x5506

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/backup/h/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "backupInitStorage."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/h/b;->cz(Ljava/lang/String;I)V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
