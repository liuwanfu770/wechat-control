.class public final Lcom/tencent/mm/modelvoiceaddr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/f$a;,
        Lcom/tencent/mm/modelvoiceaddr/f$b;
    }
.end annotation


# static fields
.field public static cZe:I

.field private static final iHl:Ljava/lang/String;

.field private static final iHm:Ljava/lang/String;


# instance fields
.field cWV:Lcom/tencent/mm/audio/b/c;

.field private cXI:Lcom/tencent/mm/audio/b/c$a;

.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field public iHh:I

.field public iHn:I

.field iHo:I

.field iHp:Z

.field private iHq:I

.field public iHr:Z

.field iHs:Lcom/tencent/mm/modelvoiceaddr/f$b;

.field iHt:Lcom/tencent/mm/audio/e/a;

.field iHu:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field private iHv:Lcom/tencent/mm/modelvoiceaddr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x24441

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHl:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHm:Ljava/lang/String;

    .line 60
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoiceaddr/f;->cZe:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoiceaddr/f$b;I)V
    .locals 5

    .prologue
    const v0, 0x7a120

    const v4, 0x2443a

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHh:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHn:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHo:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHp:Z

    .line 52
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHq:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHr:Z

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHs:Lcom/tencent/mm/modelvoiceaddr/f$b;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHu:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 104
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/f$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/f;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 219
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/f$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/f;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHs:Lcom/tencent/mm/modelvoiceaddr/f$b;

    .line 90
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHh:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHh:I

    if-ne v1, v3, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHq:I

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_0
    const v0, 0x16e360

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/f;Lcom/tencent/mm/modelvoiceaddr/a;)Lcom/tencent/mm/modelvoiceaddr/a;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/f;)V
    .locals 1

    .prologue
    const v0, 0x2443f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/f;->finish()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/f;[SI)V
    .locals 3

    .prologue
    .line 25
    .line 1080
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1081
    aget-short v1, p1, v0

    .line 1082
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHn:I

    if-le v1, v2, :cond_0

    .line 1083
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHn:I

    .line 1080
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoiceaddr/f;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHh:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoiceaddr/f;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHr:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoiceaddr/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    .line 1212
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHr:Z

    if-nez v0, :cond_0

    .line 1213
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHl:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1215
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/f;->iHm:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoiceaddr/f;)Lcom/tencent/mm/modelvoiceaddr/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoiceaddr/f;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHq:I

    return v0
.end method

.method private finish()V
    .locals 4

    .prologue
    const v3, 0x2443c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->aSy()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHp:Z

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/f;->reset()V

    .line 204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoiceaddr/f;)V
    .locals 1

    .prologue
    const v0, 0x24440

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/f;->reset()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoiceaddr/f;)Lcom/tencent/mm/audio/b/c$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->cXI:Lcom/tencent/mm/audio/b/c$a;

    return-object v0
.end method

.method private reset()V
    .locals 3

    .prologue
    const v2, 0x2443e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHt:Lcom/tencent/mm/audio/e/a;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHt:Lcom/tencent/mm/audio/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/e/a;->PB()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHt:Lcom/tencent/mm/audio/e/a;

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHu:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHu:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 274
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHu:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->aSy()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 280
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHo:I

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHp:Z

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x2443d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHs:Lcom/tencent/mm/modelvoiceaddr/f$b;

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/f;->finish()V

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0x2443b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHh:I

    if-nez v0, :cond_1

    .line 164
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "removeSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    :goto_0
    move-object v0, p4

    .line 170
    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->aSz()[Ljava/lang/String;

    move-result-object v1

    .line 171
    check-cast p4, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelvoiceaddr/a;->aSA()J

    move-result-wide v2

    .line 173
    const-string/jumbo v4, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v5, "onSceneEnd errType:%d errCode:%d list:%d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHs:Lcom/tencent/mm/modelvoiceaddr/f$b;

    if-eqz v0, :cond_4

    .line 175
    if-nez p2, :cond_0

    if-eqz p1, :cond_3

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHs:Lcom/tencent/mm/modelvoiceaddr/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/f$b;->aSG()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/f;->cancel()V

    .line 178
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_2
    return-void

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    goto :goto_0

    .line 173
    :cond_2
    array-length v0, v1

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/f;->iHs:Lcom/tencent/mm/modelvoiceaddr/f$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/f$b;->a([Ljava/lang/String;J)V

    .line 183
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
