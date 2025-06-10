.class public Lcom/tencent/mm/compatible/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fUA:I

.field private static fUB:I

.field private static fUC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fUD:I

.field private static fUE:I

.field private static fUF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile fUq:Lcom/tencent/mm/compatible/b/g;

.field private static fUs:Z

.field private static fUt:Z

.field private static fUu:Z

.field private static fUv:Z

.field private static fUx:I

.field private static fUy:I

.field private static fUz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fUr:I

.field private fUw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x25fda

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/b/g;->fUq:Lcom/tencent/mm/compatible/b/g;

    .line 40
    sput-boolean v1, Lcom/tencent/mm/compatible/b/g;->fUs:Z

    .line 41
    sput-boolean v1, Lcom/tencent/mm/compatible/b/g;->fUt:Z

    .line 43
    sput-boolean v1, Lcom/tencent/mm/compatible/b/g;->fUu:Z

    .line 44
    sput-boolean v1, Lcom/tencent/mm/compatible/b/g;->fUv:Z

    .line 329
    sput v1, Lcom/tencent/mm/compatible/b/g;->fUx:I

    .line 330
    sput v1, Lcom/tencent/mm/compatible/b/g;->fUy:I

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/g;->fUz:Ljava/util/HashMap;

    .line 348
    sput v1, Lcom/tencent/mm/compatible/b/g;->fUA:I

    .line 349
    sput v1, Lcom/tencent/mm/compatible/b/g;->fUB:I

    .line 350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/g;->fUC:Ljava/util/HashMap;

    .line 369
    sput v1, Lcom/tencent/mm/compatible/b/g;->fUD:I

    .line 370
    sput v1, Lcom/tencent/mm/compatible/b/g;->fUE:I

    .line 371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/g;->fUF:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/b/g;->fUr:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/b/g;->fUw:I

    .line 104
    return-void
.end method

.method public static ZW()Lcom/tencent/mm/compatible/b/g;
    .locals 3

    .prologue
    const v2, 0x25fb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUq:Lcom/tencent/mm/compatible/b/g;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lcom/tencent/mm/compatible/b/g;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUq:Lcom/tencent/mm/compatible/b/g;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/compatible/b/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/g;->fUq:Lcom/tencent/mm/compatible/b/g;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUq:Lcom/tencent/mm/compatible/b/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static ZX()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method private static ZY()V
    .locals 8

    .prologue
    const v7, 0x25fd8

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    new-instance v0, Lcom/tencent/mm/g/a/me;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/me;-><init>()V

    .line 389
    sget v1, Lcom/tencent/mm/compatible/b/g;->fUx:I

    sget v2, Lcom/tencent/mm/compatible/b/g;->fUy:I

    sub-int/2addr v1, v2

    if-le v1, v6, :cond_0

    .line 390
    iget-object v1, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/me$a;->dqa:Z

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/g;->fUz:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/me$a;->dqb:I

    .line 394
    :cond_0
    sget v1, Lcom/tencent/mm/compatible/b/g;->fUD:I

    sget v2, Lcom/tencent/mm/compatible/b/g;->fUE:I

    sub-int/2addr v1, v2

    if-le v1, v6, :cond_1

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/me$a;->dqc:Z

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/g;->fUF:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/me$a;->dqd:I

    .line 399
    :cond_1
    sget v1, Lcom/tencent/mm/compatible/b/g;->fUA:I

    sget v2, Lcom/tencent/mm/compatible/b/g;->fUB:I

    sub-int/2addr v1, v2

    if-le v1, v6, :cond_2

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/me$a;->dqe:Z

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/g;->fUC:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/me$a;->dqf:I

    .line 404
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/me$a;->dqc:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/me$a;->dqa:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/me$a;->dqe:Z

    if-eqz v1, :cond_4

    .line 406
    :cond_3
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "check media leak audio[%b %d] mediaplayer[%b %d] audioRecordLeak [%b %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/me$a;->dqa:Z

    .line 407
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget v4, v4, Lcom/tencent/mm/g/a/me$a;->dqb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/me$a;->dqc:Z

    .line 408
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget v5, v5, Lcom/tencent/mm/g/a/me$a;->dqd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/me$a;->dqe:Z

    .line 409
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/g/a/me;->dpZ:Lcom/tencent/mm/g/a/me$a;

    iget v5, v5, Lcom/tencent/mm/g/a/me$a;->dqf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 406
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 413
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ZZ()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x25fd9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 417
    const-string/jumbo v0, "AudioTrack: \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    const-string/jumbo v0, "leak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/g;->fUz:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/g;->fUx:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "release: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/g;->fUy:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    const-string/jumbo v0, "--------leak map-----------\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 426
    :cond_0
    const-string/jumbo v0, "MediaPlayer: \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    const-string/jumbo v0, "leak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/g;->fUF:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/g;->fUD:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "release: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/g;->fUE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    const-string/jumbo v0, "--------leak map-----------\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 435
    :cond_1
    const-string/jumbo v0, "AudioRecord: \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    const-string/jumbo v0, "leak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/g;->fUC:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/g;->fUA:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "release: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/g;->fUA:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    const-string/jumbo v0, "--------leak map-----------\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 439
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 444
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "leak? %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static lQ(I)V
    .locals 6

    .prologue
    const v5, 0x25fd2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    sget v0, Lcom/tencent/mm/compatible/b/g;->fUx:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/g;->fUx:I

    .line 335
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio track init [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/g;->fUx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/g;->fUy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUz:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {}, Lcom/tencent/mm/compatible/b/g;->ZY()V

    .line 339
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static lR(I)V
    .locals 6

    .prologue
    const v5, 0x25fd3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    sget v0, Lcom/tencent/mm/compatible/b/g;->fUy:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/g;->fUy:I

    .line 343
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio track release [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/g;->fUx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/g;->fUy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUz:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static lS(I)V
    .locals 6

    .prologue
    const v5, 0x25fd4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    sget v0, Lcom/tencent/mm/compatible/b/g;->fUA:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/g;->fUA:I

    .line 354
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio record init [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/g;->fUA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/g;->fUB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUC:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {}, Lcom/tencent/mm/compatible/b/g;->ZY()V

    .line 358
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static lT(I)V
    .locals 6

    .prologue
    const v5, 0x25fd5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUC:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    sget v0, Lcom/tencent/mm/compatible/b/g;->fUB:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/g;->fUB:I

    .line 363
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio record release [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/g;->fUA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/g;->fUB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUC:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static lU(I)V
    .locals 6

    .prologue
    const v5, 0x25fd6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    sget v0, Lcom/tencent/mm/compatible/b/g;->fUD:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/g;->fUD:I

    .line 375
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm media player init [%d] mmMpInitCount[%d] mmMpReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/g;->fUD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/g;->fUE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUF:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {}, Lcom/tencent/mm/compatible/b/g;->ZY()V

    .line 378
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static lV(I)V
    .locals 6

    .prologue
    const v5, 0x25fd7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    sget v0, Lcom/tencent/mm/compatible/b/g;->fUE:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/g;->fUE:I

    .line 382
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm media player release [%d] mmMpInitCount[%d] mmMpReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/g;->fUD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/g;->fUE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    sget-object v0, Lcom/tencent/mm/compatible/b/g;->fUF:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
