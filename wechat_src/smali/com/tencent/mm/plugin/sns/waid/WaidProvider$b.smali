.class final Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/waid/WaidProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private CPf:I

.field final synthetic CPg:Lcom/tencent/mm/plugin/sns/waid/WaidProvider;

.field private diu:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/waid/WaidProvider;)V
    .locals 3

    .prologue
    const v2, 0x3ac2c

    const/16 v0, 0x7d0

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->CPg:Lcom/tencent/mm/plugin/sns/waid/WaidProvider;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->diu:I

    .line 233
    const/16 v1, 0x2ee0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->CPf:I

    .line 236
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->a(Lcom/tencent/mm/plugin/sns/waid/WaidProvider;)I

    move-result v1

    .line 1276
    mul-int/lit16 v1, v1, 0xfa0

    rsub-int v1, v1, 0x2ee0

    .line 1277
    if-ge v1, v0, :cond_0

    .line 236
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->CPf:I

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private eFM()V
    .locals 5

    .prologue
    const v4, 0x3ac2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->CPg:Lcom/tencent/mm/plugin/sns/waid/WaidProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->b(Lcom/tencent/mm/plugin/sns/waid/WaidProvider;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 268
    :try_start_0
    const-string/jumbo v0, "ad.waid.WaidProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "break Wait, waitTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->diu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->CPg:Lcom/tencent/mm/plugin/sns/waid/WaidProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->c(Lcom/tencent/mm/plugin/sns/waid/WaidProvider;)Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->CPg:Lcom/tencent/mm/plugin/sns/waid/WaidProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->b(Lcom/tencent/mm/plugin/sns/waid/WaidProvider;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 271
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3ac2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "ad.waid.WaidProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CheckThread run, thread.hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/waid/b;->eFK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string/jumbo v0, "ad.waid.WaidProvider"

    const-string/jumbo v1, "init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->eFM()V

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 249
    :cond_1
    const-string/jumbo v0, "ad.waid.WaidProvider"

    const-string/jumbo v1, "wait, delay=200"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->diu:I

    add-int/lit16 v0, v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->diu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->diu:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->CPf:I

    if-lt v0, v1, :cond_0

    .line 259
    const-string/jumbo v0, "ad.waid.WaidProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wait expired, expiredDuration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->CPf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->eFM()V

    .line 261
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
