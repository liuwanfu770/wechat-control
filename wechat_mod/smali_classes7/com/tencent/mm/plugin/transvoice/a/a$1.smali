.class final Lcom/tencent/mm/plugin/transvoice/a/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/transvoice/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

.field iHL:[S


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/a/a;)V
    .locals 2

    .prologue
    const v1, 0x272dd

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/a/a$1;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/tg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/tg;)Z
    .locals 11

    .prologue
    const v10, 0x190da

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/a/a$1;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    monitor-enter v2

    .line 51
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CutShortSentence"

    const-string/jumbo v3, "receive SceneVoiceRcdDataEvent."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/g/a/tg;->dyn:Lcom/tencent/mm/g/a/tg$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/tg$a;->buf:[B

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/g/a/tg;->dyn:Lcom/tencent/mm/g/a/tg$a;

    iget v4, v0, Lcom/tencent/mm/g/a/tg$a;->len:I

    .line 56
    const-string/jumbo v0, "MicroMsg.CutShortSentence"

    const-string/jumbo v5, "rec data, len: %s time: %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$1;->iHL:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$1;->iHL:[S

    array-length v0, v0

    div-int/lit8 v5, v4, 0x2

    if-ge v0, v5, :cond_1

    .line 58
    :cond_0
    div-int/lit8 v0, v4, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$1;->iHL:[S

    :cond_1
    move v0, v1

    .line 60
    :goto_0
    div-int/lit8 v5, v4, 0x2

    if-ge v0, v5, :cond_2

    .line 61
    iget-object v5, p0, Lcom/tencent/mm/plugin/transvoice/a/a$1;->iHL:[S

    mul-int/lit8 v6, v0, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v0, 0x2

    add-int/lit8 v7, v7, 0x1

    aget-byte v7, v3, v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v5, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$1;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->a(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/a$1;->DNa:Lcom/tencent/mm/plugin/transvoice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->a(Lcom/tencent/mm/plugin/transvoice/a/a;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/a/a$1;->iHL:[S

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelvoiceaddr/a/c;->e([SI)V

    .line 71
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 67
    :cond_3
    const/4 v0, 0x4

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/a/a;->error(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.CutShortSentence"

    const-string/jumbo v3, "mVoiceSilentDetectAPI is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x190db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Lcom/tencent/mm/g/a/tg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/transvoice/a/a$1;->a(Lcom/tencent/mm/g/a/tg;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
