.class final Lcom/tencent/map/tools/internal/k$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/tools/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/tools/internal/k;


# direct methods
.method public constructor <init>(Lcom/tencent/map/tools/internal/k;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const v2, 0x2c249

    .line 114
    iput-object p1, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    .line 115
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Lcom/tencent/map/tools/internal/k;->a(Lcom/tencent/map/tools/internal/k;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    const v1, 0x2c24d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    if-eqz p0, :cond_0

    .line 231
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)[B
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x2c24c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 207
    :cond_0
    new-array v0, v4, [B

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-object v0

    .line 209
    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    const/4 v0, 0x0

    .line 213
    const/16 v1, 0x1000

    new-array v2, v1, [B

    .line 215
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_1
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 217
    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    invoke-static {v1}, Lcom/tencent/map/tools/internal/k$a;->a(Ljava/io/Closeable;)V

    .line 224
    invoke-static {v4}, Lcom/tencent/map/tools/internal/k$a;->a(Ljava/io/Closeable;)V

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 223
    invoke-static {v1}, Lcom/tencent/map/tools/internal/k$a;->a(Ljava/io/Closeable;)V

    .line 224
    invoke-static {v4}, Lcom/tencent/map/tools/internal/k$a;->a(Ljava/io/Closeable;)V

    .line 219
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_3
    invoke-static {v3}, Lcom/tencent/map/tools/internal/k$a;->a(Ljava/io/Closeable;)V

    .line 224
    invoke-static {v4}, Lcom/tencent/map/tools/internal/k$a;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 223
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    .line 221
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final a([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x2c24b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    if-eqz p1, :cond_0

    :try_start_0
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 157
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 159
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v2}, Lcom/tencent/map/tools/internal/k;->d(Lcom/tencent/map/tools/internal/k;)Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v2}, Lcom/tencent/map/tools/internal/k;->d(Lcom/tencent/map/tools/internal/k;)Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;->enCryptModleData([B)[B

    move-result-object p1

    .line 161
    :cond_2
    if-eqz p1, :cond_3

    array-length v2, p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_4

    .line 162
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 165
    :cond_4
    :try_start_2
    sget-object v1, Lcom/tencent/map/tools/internal/a;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/map/tools/internal/r;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 166
    if-nez v1, :cond_5

    .line 171
    iget-object v1, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/k;->c(Lcom/tencent/map/tools/internal/k;)Lcom/tencent/map/tools/internal/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/map/tools/internal/u;->a([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2c24a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 122
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1148
    :goto_1
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1143
    iget-object v1, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/k;->a(Lcom/tencent/map/tools/internal/k;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/k;->a(Lcom/tencent/map/tools/internal/k;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x5000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/k;->b(Lcom/tencent/map/tools/internal/k;)Lcom/tencent/map/tools/internal/k$a;

    move-result-object v0

    .line 2039
    const/16 v1, 0x2713

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;IJ)Z

    .line 1148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/k;->c(Lcom/tencent/map/tools/internal/k;)Lcom/tencent/map/tools/internal/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/k;->a(Lcom/tencent/map/tools/internal/k;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/internal/u;->a([B)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 129
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/k;->a(Lcom/tencent/map/tools/internal/k;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/k;->a(Lcom/tencent/map/tools/internal/k;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/map/tools/internal/k$a;->a([B)Z

    .line 131
    iget-object v1, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/k;->a(Lcom/tencent/map/tools/internal/k;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-virtual {v0}, Lcom/tencent/map/tools/internal/k;->a()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2181
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/k;->e(Lcom/tencent/map/tools/internal/k;)Ljava/io/File;

    move-result-object v1

    .line 2182
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2183
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 2184
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    .line 2185
    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 2186
    aget-object v2, v1, v0

    .line 2187
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v4}, Lcom/tencent/map/tools/internal/k;->f(Lcom/tencent/map/tools/internal/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2188
    invoke-static {v2}, Lcom/tencent/map/tools/internal/k$a;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 2189
    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 2190
    sget-object v4, Lcom/tencent/map/tools/internal/a;->k:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/map/tools/internal/r;->a(Ljava/lang/String;[B)[B

    move-result-object v3

    .line 2191
    if-eqz v3, :cond_2

    .line 2194
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2185
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2196
    :cond_3
    if-eqz v3, :cond_2

    array-length v3, v3

    if-nez v3, :cond_2

    .line 2197
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/tencent/map/tools/internal/k$a;->a:Lcom/tencent/map/tools/internal/k;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/k;->b(Lcom/tencent/map/tools/internal/k;)Lcom/tencent/map/tools/internal/k$a;

    move-result-object v0

    const/16 v1, 0x2714

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;IJ)Z

    goto/16 :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
