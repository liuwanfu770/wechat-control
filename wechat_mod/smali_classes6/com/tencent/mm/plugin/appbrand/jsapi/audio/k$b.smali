.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

.field private dtk:Z

.field private duration:I

.field public error:Z

.field private filePath:Ljava/lang/String;

.field private fileSize:I

.field private frameBuffer:[B

.field public iQx:Ljava/lang/String;

.field public jOD:Lcom/tencent/mm/plugin/appbrand/s;

.field kLD:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

.field private kLE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

.field public kLF:Ljava/lang/String;

.field private kLG:Ljava/lang/String;

.field private kLH:Ljava/lang/String;

.field private kLI:I

.field private final kLJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ot;",
            ">;"
        }
    .end annotation
.end field

.field public kLp:Ljava/lang/String;

.field public kxi:I

.field public processName:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 5

    .prologue
    const v4, 0xb370

    const/4 v1, 0x0

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->processName:Ljava/lang/String;

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    .line 234
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->filePath:Ljava/lang/String;

    .line 235
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->fileSize:I

    .line 236
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->duration:I

    .line 237
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->state:Ljava/lang/String;

    .line 238
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLG:Ljava/lang/String;

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLJ:Lcom/tencent/mm/sdk/b/c;

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    .line 248
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    .line 249
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kxi:I

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 252
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/s;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v1

    .line 253
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v1, v2, :cond_0

    .line 254
    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "frameBuffer"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "frameBuffer_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLH:Ljava/lang/String;

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;)I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLI:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->duration:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->state:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;Lcom/tencent/mm/g/a/ot;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0xb374

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13420
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 13422
    const/4 v1, 0x0

    .line 13424
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLH:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 13425
    const-string/jumbo v4, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v5, "frameBufferPath:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLH:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13426
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 13427
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 13429
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v1

    .line 13430
    iget-object v0, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot$a;->frameBuffer:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13431
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13437
    if-eqz v1, :cond_1

    .line 13439
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13445
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 13446
    const-string/jumbo v4, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v5, "time:%d"

    new-array v6, v11, [Ljava/lang/Object;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13440
    :catch_0
    move-exception v0

    .line 13441
    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v4, ""

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13432
    :catch_1
    move-exception v0

    .line 13433
    :try_start_2
    const-string/jumbo v4, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13437
    if-eqz v1, :cond_1

    .line 13439
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 13440
    :catch_2
    move-exception v0

    .line 13441
    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v4, ""

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13434
    :catch_3
    move-exception v0

    .line 13435
    :try_start_4
    const-string/jumbo v4, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13437
    if-eqz v1, :cond_1

    .line 13439
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 13440
    :catch_4
    move-exception v0

    .line 13441
    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v4, ""

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13437
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 13439
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 13444
    :cond_2
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 13440
    :catch_5
    move-exception v1

    .line 13441
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;Z)Z
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->dtk:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;[B)[B
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->frameBuffer:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->fileSize:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method private bor()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v9, 0xb373

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 540
    :try_start_0
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLH:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 549
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLI:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->frameBuffer:[B

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->frameBuffer:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 551
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 557
    if-eqz v1, :cond_0

    .line 559
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 565
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 571
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 572
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "time:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 545
    :cond_1
    :try_start_4
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 565
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 568
    :cond_2
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, delete error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 560
    :catch_0
    move-exception v0

    .line 561
    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 568
    :cond_3
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, delete error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 552
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 553
    :goto_3
    :try_start_5
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 557
    if-eqz v1, :cond_4

    .line 559
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 565
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 566
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_1

    .line 560
    :catch_2
    move-exception v0

    .line 561
    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 568
    :cond_5
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, delete error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 554
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 555
    :goto_5
    :try_start_7
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 557
    if-eqz v1, :cond_6

    .line 559
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 565
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 566
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto/16 :goto_1

    .line 560
    :catch_4
    move-exception v0

    .line 561
    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 568
    :cond_7
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "frameBufferFile is not exist, delete error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 557
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_7
    if-eqz v1, :cond_8

    .line 559
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 565
    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 566
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 570
    :goto_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 560
    :catch_5
    move-exception v1

    .line 561
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 568
    :cond_9
    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, "frameBufferFile is not exist, delete error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 557
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 554
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_5

    .line 552
    :catch_8
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_3
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLI:I

    return p1
.end method


# virtual methods
.method public final Mn()V
    .locals 15

    .prologue
    const v14, 0xb371

    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLF:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    const-string/jumbo v3, "operationType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operationType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 280
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    .line 281
    const-string/jumbo v0, "operationType is null"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->yF()V

    .line 283
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string/jumbo v3, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v4, "new json exists exception, data is invalid, dataStr:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLF:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 269
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    .line 270
    const-string/jumbo v1, "parser data fail, data is invalid"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    .line 271
    const-string/jumbo v1, "MicroMsg.Record.JsApiOperateRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception:%s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->yF()V

    .line 273
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_0
    const-string/jumbo v4, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v5, "operationType;%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 288
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    .line 289
    const-string/jumbo v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 290
    const-string/jumbo v3, "duration"

    const v4, 0xea60

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 291
    const-string/jumbo v4, "sampleRate"

    const v5, 0xac44

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 292
    const-string/jumbo v5, "numberOfChannels"

    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 293
    const-string/jumbo v6, "encodeBitRate"

    const v7, 0x1f400

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 294
    const-string/jumbo v7, "format"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 295
    const-string/jumbo v8, "frameSize"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 296
    const-string/jumbo v10, "audioSource"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miO:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/media/record/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/record/b;)Lcom/tencent/mm/plugin/appbrand/media/record/b;

    move-result-object v0

    .line 297
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->appId:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/appbrand/media/record/c;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V

    .line 300
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;-><init>()V

    .line 301
    iput v3, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    .line 302
    iput v4, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    .line 303
    iput v5, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLy:I

    .line 304
    iput v6, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLz:I

    .line 305
    iput-object v7, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->kLG:Ljava/lang/String;

    .line 306
    const/16 v3, 0x8

    iput v3, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    .line 307
    iput-wide v8, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLA:D

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gcs:Ljava/lang/String;

    .line 309
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->processName:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    .line 310
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->appId:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    .line 311
    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->mka:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLD:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

    if-nez v0, :cond_1

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLD:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLD:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->mkb:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    .line 316
    iput-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLG:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/c;->byB()V

    .line 3019
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byJ()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v3

    .line 3211
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "startRecord"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3212
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3213
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "appId is diff, must stop record first"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3214
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->NL()Z

    .line 4017
    :cond_2
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->kLG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    if-ltz v0, :cond_3

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLz:I

    if-lez v0, :cond_3

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    if-lez v0, :cond_3

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLy:I

    if-gtz v0, :cond_7

    :cond_3
    move v0, v1

    .line 3233
    :goto_1
    if-nez v0, :cond_8

    .line 3234
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, param is invalid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3235
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->vX(I)V

    .line 318
    :goto_2
    if-eqz v1, :cond_12

    .line 319
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "star record ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    .line 366
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    if-eqz v0, :cond_4

    .line 367
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->yF()V

    .line 370
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3216
    :cond_5
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZv:Z

    if-eqz v0, :cond_6

    .line 3217
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, is recording"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3221
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->MJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3222
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, is pause"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 4024
    goto :goto_1

    .line 3246
    :cond_8
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->kLG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->Ye(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3247
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, encode format %s is not support!"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->kLG:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3248
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->vX(I)V

    goto :goto_2

    .line 3252
    :cond_9
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gcs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gcs:Ljava/lang/String;

    .line 3256
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->byR()V

    .line 4053
    const-string/jumbo v0, "MicroMsg.Record.RecordParamCompatibility"

    const-string/jumbo v4, "recordParam duration:%d, numberOfChannels:%d, sampleRate:%d, encodeBitRate:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLy:I

    .line 4054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget v1, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    const/4 v1, 0x3

    iget v6, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 4053
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4055
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    if-gtz v0, :cond_f

    .line 4056
    const v0, 0xea60

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    .line 4061
    :cond_b
    :goto_4
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLy:I

    if-gtz v0, :cond_c

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLy:I

    if-le v0, v13, :cond_c

    .line 4062
    iput v13, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLy:I

    .line 4065
    :cond_c
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    const v1, 0xbb80

    if-le v0, v1, :cond_10

    .line 4066
    const v0, 0xbb80

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    .line 4071
    :cond_d
    :goto_5
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLz:I

    const v1, 0x4e200

    if-le v0, v1, :cond_11

    .line 4072
    const v0, 0x4e200

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLz:I

    .line 3262
    :cond_e
    :goto_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$9;

    invoke-direct {v0, v3, v10}, Lcom/tencent/mm/plugin/appbrand/media/record/g$9;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)V

    const-string/jumbo v1, "app_brand_start_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v1, v2

    .line 3271
    goto/16 :goto_2

    .line 4057
    :cond_f
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    const v1, 0x927c0

    if-lt v0, v1, :cond_b

    .line 4058
    const v0, 0x927c0

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    goto :goto_4

    .line 4067
    :cond_10
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    const/16 v1, 0x1f40

    if-ge v0, v1, :cond_d

    .line 4068
    const/16 v0, 0x1f40

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    goto :goto_5

    .line 4073
    :cond_11
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLz:I

    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_e

    .line 4074
    const/16 v0, 0x3e80

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLz:I

    goto :goto_6

    .line 5035
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byJ()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    .line 5187
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZv:Z

    .line 321
    if-eqz v0, :cond_13

    .line 322
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 323
    const-string/jumbo v0, "audio is recording, don\'t start record again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    goto/16 :goto_3

    .line 325
    :cond_13
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 326
    const-string/jumbo v0, "start record fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    goto/16 :goto_3

    .line 328
    :cond_14
    const-string/jumbo v0, "resume"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6023
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byJ()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    .line 6275
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZv:Z

    if-eqz v3, :cond_15

    .line 6276
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "resumeRecord fail, is recording"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_7
    if-eqz v1, :cond_17

    .line 330
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    .line 331
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "resume record ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6280
    :cond_15
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-nez v3, :cond_16

    .line 6281
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "resumeRecord fail, mRecordParam is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 6285
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->byR()V

    .line 6288
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$10;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$10;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    const-string/jumbo v0, "app_brand_resume_record"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v1, v2

    .line 6297
    goto :goto_7

    .line 7035
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byJ()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    .line 7187
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZv:Z

    .line 332
    if-eqz v0, :cond_18

    .line 333
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 334
    const-string/jumbo v0, "audio is recording, don\'t resume record again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    goto/16 :goto_3

    .line 336
    :cond_18
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 337
    const-string/jumbo v0, "resume record fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    goto/16 :goto_3

    .line 339
    :cond_19
    const-string/jumbo v0, "pause"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 8027
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byJ()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    .line 8301
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "pauseRecord"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8302
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    if-nez v3, :cond_1a

    .line 8303
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "mRecord is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 340
    :goto_8
    if-eqz v0, :cond_1c

    .line 341
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    .line 342
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "pause record ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8305
    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->MJ()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 8306
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "is paused, don\'t pause again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 8307
    goto :goto_8

    .line 8310
    :cond_1b
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$11;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$11;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    const-string/jumbo v0, "app_brand_pause_record"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v0, v2

    .line 8318
    goto :goto_8

    .line 9039
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byJ()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->MJ()Z

    move-result v0

    .line 343
    if-eqz v0, :cond_1d

    .line 344
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 345
    const-string/jumbo v0, "audio is pause, don\'t pause record again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    goto/16 :goto_3

    .line 347
    :cond_1d
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 348
    const-string/jumbo v0, "pause record fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    goto/16 :goto_3

    .line 350
    :cond_1e
    const-string/jumbo v0, "stop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 10031
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byJ()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->NL()Z

    move-result v0

    .line 351
    if-eqz v0, :cond_1f

    .line 352
    iput v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    .line 353
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "stop record ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10043
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byJ()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->MK()Z

    move-result v0

    .line 354
    if-eqz v0, :cond_20

    .line 355
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 356
    const-string/jumbo v0, "audio is stop, don\'t stop record again"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    goto/16 :goto_3

    .line 358
    :cond_20
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 359
    const-string/jumbo v0, "stop record fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    goto/16 :goto_3

    .line 362
    :cond_21
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operationType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    .line 364
    const-string/jumbo v0, "operationType is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public final yF()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0xb372

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->yF()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    if-nez v0, :cond_0

    .line 453
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "service is null, don\'t callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 533
    :goto_0
    return-void

    .line 457
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 458
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->error:Z

    if-nez v0, :cond_1

    .line 459
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    const-string/jumbo v3, "ok"

    .line 11039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 462
    :cond_1
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder fail:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->iQx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 466
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;-><init>()V

    .line 468
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    packed-switch v0, :pswitch_data_0

    .line 488
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    if-ne v0, v9, :cond_4

    .line 490
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 491
    const-string/jumbo v2, "state"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->state:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "filePath:%s, encodeFormat:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->filePath:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLG:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/vfs/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->filePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLG:Ljava/lang/String;

    .line 496
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->Yd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 495
    invoke-interface {v3, v4, v5, v7, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v3

    .line 497
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v3, v4, :cond_8

    .line 498
    const-string/jumbo v3, "tempFilePath"

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_2
    const-string/jumbo v2, "duration"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string/jumbo v2, "fileSize"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->fileSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLp:Ljava/lang/String;

    .line 508
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 509
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 510
    const-string/jumbo v0, "state"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->state:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string/jumbo v0, "isLastFrame"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->dtk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLI:I

    const v3, 0xc8000

    if-le v0, v3, :cond_5

    .line 513
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->bor()V

    .line 516
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->frameBuffer:[B

    if-eqz v0, :cond_9

    .line 517
    const-string/jumbo v0, "frameBuffer"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->frameBuffer:[B

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/utils/x;->az([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/s;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/utils/x;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/utils/x$a;)Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    move-result-object v0

    .line 522
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnc:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    if-ne v0, v3, :cond_a

    .line 523
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLp:Ljava/lang/String;

    .line 530
    :cond_6
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, "operateRecorder onRecorderStateChange callback action:%d, jsonResult:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLp:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    .line 13035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 533
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 471
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Z)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->boq()Ljava/util/Vector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->boq()Ljava/util/Vector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 480
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLE:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Z)V

    .line 481
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    if-eq v0, v9, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 482
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->boq()Ljava/util/Vector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 500
    :cond_8
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "AppBrandLocalMediaObject obj is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string/jumbo v2, "tempFilePath"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 519
    :cond_9
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "framBuffer is null, error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 524
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnd:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    if-ne v0, v2, :cond_6

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    const-string/jumbo v1, "onRecorderStateChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/x;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)V

    .line 526
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
