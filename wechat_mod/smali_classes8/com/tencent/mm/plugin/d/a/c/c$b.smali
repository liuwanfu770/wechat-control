.class public final Lcom/tencent/mm/plugin/d/a/c/c$b;
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
    name = "b"
.end annotation


# instance fields
.field private final osK:Landroid/bluetooth/BluetoothSocket;

.field private osM:Lcom/tencent/mm/plugin/d/a/c/b;

.field osN:Lcom/tencent/mm/plugin/d/a/c/a;

.field private osQ:Ljava/io/InputStream;

.field private volatile osR:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/d/a/c/b;Lcom/tencent/mm/plugin/d/a/c/a;Landroid/bluetooth/BluetoothSocket;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x5848

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iput-object p3, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osK:Landroid/bluetooth/BluetoothSocket;

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    .line 194
    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    .line 195
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osR:Z

    .line 196
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osQ:Ljava/io/InputStream;

    .line 199
    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osQ:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osQ:Ljava/io/InputStream;

    .line 203
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "socket.getInputStream failed!!! (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x584a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "------cancel------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osR:Z

    if-eqz v0, :cond_0

    .line 278
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "Cancel is done aready, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 282
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osR:Z

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osK:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "close() of connect socket failed"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    const-string/jumbo v0, "BluetoothChatSession_recv"

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x5849

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "BEGIN RecvThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osQ:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 213
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "socket.getInputStream failed!!! Just Leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-void

    .line 217
    :cond_0
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 222
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osR:Z

    if-eqz v1, :cond_2

    .line 223
    const-string/jumbo v0, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v1, "Cancel is called while receiving data, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osQ:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 259
    if-lez v1, :cond_1

    .line 260
    const-string/jumbo v2, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v3, "------On data receivce------data length = %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const-string/jumbo v2, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v3, "data dump = %s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 1071
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->S([BI)Ljava/lang/String;

    move-result-object v5

    .line 261
    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-array v2, v1, [B

    .line 264
    invoke-static {v0, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    .line 1130
    iget-wide v4, v3, Lcom/tencent/mm/plugin/d/a/c/b;->mSessionId:J

    .line 267
    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/d/a/c/a$a;->b(J[B)V

    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 231
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "mInStream.read Failed!!! (%s)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$b;->osK:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    const-string/jumbo v1, "MicroMsg.exdevice.RecvThread"

    const-string/jumbo v2, "Close socket failed!!! (%s)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
