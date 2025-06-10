.class public Lcom/tencent/mm/sdk/platformtools/FLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile KNB:I

.field private gcY:Lcom/tencent/mm/vfs/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1e926

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    :try_start_0
    const-string/jumbo v0, "wechatcommon"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.FLock"

    const-string/jumbo v2, "fail to load so."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private constructor <init>(Lcom/tencent/mm/vfs/o;)V
    .locals 3

    .prologue
    const v2, 0x2ad32

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->gcY:Lcom/tencent/mm/vfs/o;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->KNB:I

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->gcY:Lcom/tencent/mm/vfs/o;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "target is not a file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1e91d

    .line 20
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Lcom/tencent/mm/vfs/o;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized free()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    monitor-enter p0

    const v0, 0x1e921

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->KNB:I

    if-eq v0, v1, :cond_0

    .line 69
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->KNB:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeFree(I)V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->KNB:I

    .line 72
    :cond_0
    const v0, 0x1e921

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized init()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    monitor-enter p0

    const v0, 0x1e920

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->gcY:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->gcY:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    const/4 v0, -0x1

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->KNB:I

    .line 60
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->KNB:I

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->gcY:Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeInit(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->KNB:I

    .line 64
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->KNB:I

    const v1, 0x1e920

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static native nativeFree(I)V
.end method

.method private static native nativeInit(Ljava/lang/String;)I
.end method

.method private static native nativeLockRead(IZ)I
.end method

.method private static native nativeLockWrite(IZ)I
.end method

.method private static native nativeUnlock(I)I
.end method


# virtual methods
.method public final declared-synchronized fNY()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x1e923

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v1

    .line 135
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockWrite(IZ)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 156
    const/4 v0, 0x1

    const v1, 0x1e923

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    .line 137
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1e923

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1e923

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 143
    :sswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1e923

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :sswitch_3
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v2

    goto :goto_0

    .line 152
    :sswitch_4
    const v1, 0x1e923

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_0
        0xb -> :sswitch_4
        0x16 -> :sswitch_1
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method public final declared-synchronized fNZ()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x1e924

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v0

    .line 165
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockWrite(IZ)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 184
    const v0, 0x1e924

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 167
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1e924

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1e924

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 173
    :sswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1e924

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :sswitch_3
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    goto :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_0
        0xb -> :sswitch_3
        0x16 -> :sswitch_1
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method protected finalize()V
    .locals 1

    .prologue
    const v0, 0x1e91f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized lockRead()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x1e922

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v0

    .line 107
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockRead(IZ)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 126
    const v0, 0x1e922

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 109
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1e922

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1e922

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 115
    :sswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1e922

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :sswitch_3
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    goto :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_0
        0xb -> :sswitch_3
        0x16 -> :sswitch_1
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method public final declared-synchronized unlock()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x1e925

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->KNB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x1e925

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :goto_0
    monitor-exit p0

    return-void

    .line 195
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->KNB:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeUnlock(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 203
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "other err: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1e925

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V

    .line 209
    const v1, 0x1e925

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :sswitch_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->KNB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a valid fd."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x1e925

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 200
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x1e925

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :sswitch_2
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V

    .line 209
    const v0, 0x1e925

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method
