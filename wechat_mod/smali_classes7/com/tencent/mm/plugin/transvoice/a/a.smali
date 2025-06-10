.class public final Lcom/tencent/mm/plugin/transvoice/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iHl:Ljava/lang/String;


# instance fields
.field private final DMX:I

.field private DMY:Lcom/tencent/mm/sdk/b/c;

.field private DMZ:Lcom/tencent/mm/modelvoiceaddr/h;

.field private iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

.field private iHK:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

.field private iHt:Lcom/tencent/mm/audio/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x190e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice_temp.silk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x2d3a9

    const/4 v6, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->DMX:I

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/transvoice/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/transvoice/a/a$2;-><init>(Lcom/tencent/mm/plugin/transvoice/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHK:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    .line 42
    const-string/jumbo v0, "MicroMsg.CutShortSentence"

    const-string/jumbo v1, "new CutShortSentence, %s."

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/transvoice/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/transvoice/a/a$1;-><init>(Lcom/tencent/mm/plugin/transvoice/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->DMY:Lcom/tencent/mm/sdk/b/c;

    .line 1080
    const-string/jumbo v0, "MicroMsg.CutShortSentence"

    const-string/jumbo v1, "init cut sentence, time %s."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/a/a;->iHl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1087
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    .line 2182
    sget-object v1, Lcom/tencent/mm/plugin/transvoice/a/a;->iHl:Ljava/lang/String;

    .line 1087
    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1089
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 1091
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1094
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    const-string/jumbo v1, "MicroMsg.CutShortSentence"

    const-string/jumbo v2, "delete file failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/modelvoiceaddr/a/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/audio/e/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHt:Lcom/tencent/mm/audio/e/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/modelvoiceaddr/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->DMZ:Lcom/tencent/mm/modelvoiceaddr/h;

    return-object v0
.end method

.method static synthetic eSa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5182
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHl:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public static error(I)V
    .locals 6

    .prologue
    const v5, 0x190e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.CutShortSentence"

    const-string/jumbo v1, "error localCode = %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelvoiceaddr/h;)V
    .locals 5

    .prologue
    const v4, 0x2d3aa

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->DMZ:Lcom/tencent/mm/modelvoiceaddr/h;

    .line 188
    new-instance v0, Lcom/tencent/mm/audio/e/c;

    const/16 v1, 0x3e80

    const/16 v2, 0x5d5c

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/audio/e/c;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHt:Lcom/tencent/mm/audio/e/a;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHt:Lcom/tencent/mm/audio/e/a;

    .line 3182
    sget-object v1, Lcom/tencent/mm/plugin/transvoice/a/a;->iHl:Ljava/lang/String;

    .line 189
    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/e/a;->gS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const-string/jumbo v0, "MicroMsg.CutShortSentence"

    const-string/jumbo v1, "init speex writer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHt:Lcom/tencent/mm/audio/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/e/a;->PB()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHt:Lcom/tencent/mm/audio/e/a;

    .line 194
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->error(I)V

    .line 198
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/a/c;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHK:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    .line 4091
    iput-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->DMY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "MicroMsg.CutShortSentence"

    const-string/jumbo v2, "init VoiceDetectAPI failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->error(I)V

    goto :goto_0
.end method

.method public final eRZ()V
    .locals 5

    .prologue
    const v4, 0x2d3ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->DMY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4159
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHt:Lcom/tencent/mm/audio/e/a;

    if-eqz v0, :cond_0

    .line 4160
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHt:Lcom/tencent/mm/audio/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/e/a;->PB()V

    .line 4161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHt:Lcom/tencent/mm/audio/e/a;

    .line 4164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4166
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c;->release()V

    .line 4167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4173
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->DMZ:Lcom/tencent/mm/modelvoiceaddr/h;

    if-eqz v0, :cond_2

    .line 4182
    sget-object v0, Lcom/tencent/mm/plugin/transvoice/a/a;->iHl:Ljava/lang/String;

    .line 4174
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4175
    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->DMZ:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/h;->rN(I)V

    .line 4177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a;->DMZ:Lcom/tencent/mm/modelvoiceaddr/h;

    .line 213
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4168
    :catch_0
    move-exception v0

    .line 4169
    :try_start_3
    const-string/jumbo v1, "MicroMsg.CutShortSentence"

    const-string/jumbo v2, "mVoiceSilentDetectAPI.release error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
