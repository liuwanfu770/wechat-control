.class public final Lcom/tencent/mm/plugin/d/a/c/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private osM:Lcom/tencent/mm/plugin/d/a/c/b;

.field private osN:Lcom/tencent/mm/plugin/d/a/c/a;

.field private volatile osR:Z

.field private volatile osS:Ljava/lang/Runnable;

.field private osT:Ljava/io/OutputStream;

.field private final osU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private final osV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/d/a/c/b;Lcom/tencent/mm/plugin/d/a/c/a;Landroid/bluetooth/BluetoothSocket;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x584b

    const/4 v4, 0x0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iput-object v4, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osS:Ljava/lang/Runnable;

    .line 307
    iput-object v4, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osT:Ljava/io/OutputStream;

    .line 308
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osU:Ljava/util/LinkedList;

    .line 309
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osV:Ljava/util/LinkedList;

    .line 311
    iput-object v4, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    .line 312
    iput-object v4, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    .line 313
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osR:Z

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    .line 318
    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    .line 322
    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 335
    iput-object p0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osS:Ljava/lang/Runnable;

    .line 336
    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osT:Ljava/io/OutputStream;

    .line 337
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string/jumbo v1, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v2, "temp sockets not created"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iput-object v4, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osT:Ljava/io/OutputStream;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    .line 1130
    iget-wide v2, v1, Lcom/tencent/mm/plugin/d/a/c/b;->mSessionId:J

    .line 329
    const/16 v1, 0xb

    const-string/jumbo v4, "Can not get write stream"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/d/a/c/a$a;->c(JILjava/lang/String;)V

    .line 332
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aJ([B)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x584d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    const-string/jumbo v2, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v3, "------write------buffer length = %d"

    new-array v4, v1, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osS:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 393
    const-string/jumbo v1, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v2, "Send thread has been close. Send data abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return v0

    .line 397
    :cond_0
    monitor-enter p0

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 400
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    const/16 v1, 0x584e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osS:Ljava/lang/Runnable;

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osR:Z

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 415
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 411
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    const-string/jumbo v0, "BluetoothChatSession_send"

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x584c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    const-string/jumbo v0, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v1, "BEGIN SendThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osT:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 344
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    .line 2130
    iget-wide v2, v1, Lcom/tencent/mm/plugin/d/a/c/b;->mSessionId:J

    .line 360
    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/d/a/c/a$a;->m(JZ)V

    .line 347
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osR:Z

    if-nez v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osS:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 349
    const-string/jumbo v0, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v1, "Send thread has been close. just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osT:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    .line 3130
    iget-wide v2, v1, Lcom/tencent/mm/plugin/d/a/c/b;->mSessionId:J

    .line 366
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/d/a/c/a$a;->m(JZ)V

    goto :goto_1

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osU:Ljava/util/LinkedList;

    monitor-enter v1

    .line 369
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osV:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osU:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$c;->osU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 371
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 373
    :cond_3
    monitor-enter p0

    .line 375
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 376
    :catch_1
    move-exception v0

    .line 378
    :try_start_4
    const-string/jumbo v1, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const-string/jumbo v0, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v1, "BluetoothChatThread_SendRunnable InterruptedException..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 384
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
