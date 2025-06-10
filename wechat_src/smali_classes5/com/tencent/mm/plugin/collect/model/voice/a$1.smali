.class final Lcom/tencent/mm/plugin/collect/model/voice/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/model/voice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/voice/a;)V
    .locals 2

    .prologue
    const v1, 0x27417

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$1;->pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/bn;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xf972

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v1, "CheckResUpdateCacheFileEvent callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$1;->pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->a(Lcom/tencent/mm/plugin/collect/model/voice/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 82
    :try_start_0
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "CheckResUpdateCacheFileEvent resTyep:%s subType:%s md5:%s fileVersion:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v5, v5, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v5, v5, Lcom/tencent/mm/g/a/bn$a;->subType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/bn$a;->ddb:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v5, v5, Lcom/tencent/mm/g/a/bn$a;->dcZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    if-ne v0, v8, :cond_0

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v7

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    if-ne v0, v9, :cond_2

    .line 87
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "CheckResUpdateCacheFileEvent subType == RES_SUB_TYPE_RES"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, " file exists\uff0cfirst delete exist file"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 92
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEU:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 93
    const-string/jumbo v0, "0"

    iget-object v2, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bn$a;->ddb:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/collect/model/voice/a;->fy(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    if-eqz v0, :cond_3

    .line 96
    const-string/jumbo v0, "MicroMsg.OfflineVoice.F2fRcvVoiceOffLineLogic"

    const-string/jumbo v2, "CheckResUpdateCacheFileEvent OFF_LINE == true, do not reInit Synthesizer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$1;->pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->b(Lcom/tencent/mm/plugin/collect/model/voice/a;)V

    .line 100
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xf973

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    check-cast p1, Lcom/tencent/mm/g/a/bn;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/model/voice/a$1;->a(Lcom/tencent/mm/g/a/bn;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
