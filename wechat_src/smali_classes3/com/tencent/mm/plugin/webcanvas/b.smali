.class public final Lcom/tencent/mm/plugin/webcanvas/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webcanvas/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasHttpImageStreamFetcher;",
        "Lcom/github/henryye/nativeiv/stream/IImageStreamFetcher;",
        "()V",
        "connectionTimeoutMs",
        "",
        "readTimeoutMs",
        "accept",
        "",
        "obj",
        "",
        "fetch",
        "Lcom/github/henryye/nativeiv/stream/IImageStreamFetcher$StreamFetchResult;",
        "config",
        "Lcom/github/henryye/nativeiv/ImageDecodeConfig;",
        "getSourceTypeName",
        "",
        "toFileName",
        "Companion",
        "webview-sdk_release"
    }
.end annotation


# static fields
.field public static final FOu:Lcom/tencent/mm/plugin/webcanvas/b$a;


# instance fields
.field private aPB:I

.field private aPC:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x334f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webcanvas/b;->FOu:Lcom/tencent/mm/plugin/webcanvas/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x7530

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/webcanvas/b;->aPB:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/webcanvas/b;->aPC:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/b/b$a;
    .locals 16

    .prologue
    const v1, 0x334f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "obj"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "config"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    new-instance v3, Lcom/github/henryye/nativeiv/b/b$a;

    invoke-direct {v3}, Lcom/github/henryye/nativeiv/b/b$a;-><init>()V

    .line 40
    const/4 v8, 0x0

    .line 3026
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fnc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "pic_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    .line 43
    const-string/jumbo v4, "MicroMsh.WebCanvasHttpImageStreamFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fetch "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " fileExist="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz v2, :cond_0

    .line 46
    :try_start_0
    const-string/jumbo v1, "MicroMsh.WebCanvasHttpImageStreamFetcher"

    const-string/jumbo v2, "read from cache file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/InputStream;

    iput-object v1, v3, Lcom/github/henryye/nativeiv/b/b$a;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    const v1, 0x334f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 131
    :goto_1
    return-object v1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string/jumbo v4, "MicroMsh.WebCanvasHttpImageStreamFetcher"

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v5, "fetch"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f100a0e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "MMApplicationContext.get\u2026_stream_error_http_inner)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 50
    const/4 v2, 0x1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v10, Lf/g/b/y$d;

    invoke-direct {v10}, Lf/g/b/y$d;-><init>()V

    const/4 v2, 0x0

    iput v2, v10, Lf/g/b/y$d;->Qdc:I

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v5, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->roh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v11, 0x0

    invoke-interface {v2, v7, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v11

    .line 63
    new-instance v12, Lcom/tencent/mm/plugin/webcanvas/b$b;

    invoke-direct {v12, v10}, Lcom/tencent/mm/plugin/webcanvas/b$b;-><init>(Lf/g/b/y$d;)V

    move v2, v8

    move-object v7, v1

    .line 67
    :goto_2
    if-nez v2, :cond_13

    .line 69
    if-eqz v11, :cond_3

    .line 70
    :try_start_1
    invoke-static {v7}, Lcom/tencent/mm/network/d;->ND(Ljava/lang/String;)Lcom/tencent/mm/network/z;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/network/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/network/z;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->aUg()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v1

    .line 76
    :goto_3
    if-nez v4, :cond_4

    .line 77
    :try_start_3
    const-string/jumbo v1, "httpCon is null"

    iput-object v1, v3, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    if-eqz v5, :cond_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 125
    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 127
    :cond_2
    :goto_4
    const v1, 0x334f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_1

    .line 73
    :cond_3
    :try_start_5
    invoke-static {v7}, Lcom/tencent/mm/network/d;->NC(Ljava/lang/String;)Lcom/tencent/mm/network/x;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/network/y;

    move-object v4, v1

    goto :goto_3

    .line 80
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/t;->aNn()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7}, Lcom/tencent/mm/au/t;->eA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v1}, Lcom/tencent/mm/au/t;->qW(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string/jumbo v2, "MicroMsh.WebCanvasHttpImageStreamFetcher"

    const-string/jumbo v8, "webp referer:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    invoke-static {v2, v8, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-interface {v4, v1}, Lcom/tencent/mm/network/y;->NH(Ljava/lang/String;)V

    .line 85
    :cond_5
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Lcom/tencent/mm/network/y;->setUseCaches(Z)V

    .line 86
    const-string/jumbo v1, "GET"

    invoke-interface {v4, v1}, Lcom/tencent/mm/network/y;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webcanvas/b;->aPB:I

    invoke-interface {v4, v1}, Lcom/tencent/mm/network/y;->setConnectTimeout(I)V

    .line 88
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webcanvas/b;->aPC:I

    invoke-interface {v4, v1}, Lcom/tencent/mm/network/y;->setReadTimeout(I)V

    .line 89
    invoke-interface {v4}, Lcom/tencent/mm/network/y;->getResponseCode()I

    move-result v1

    .line 91
    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/webcanvas/b$b;->Bi(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 92
    const-string/jumbo v1, "location"

    invoke-interface {v4, v1}, Lcom/tencent/mm/network/y;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "httpCon.getHeaderField(\"location\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    iget v2, v10, Lf/g/b/y$d;->Qdc:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, Lf/g/b/y$d;->Qdc:I

    .line 94
    iget v2, v10, Lf/g/b/y$d;->Qdc:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v7, 0xf

    if-ge v2, v7, :cond_8

    .line 95
    const/4 v2, 0x0

    .line 124
    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 125
    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 126
    :cond_7
    invoke-interface {v4}, Lcom/tencent/mm/network/y;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v7, v1

    goto/16 :goto_2

    .line 127
    :catch_1
    move-exception v7

    move-object v7, v1

    goto/16 :goto_2

    .line 98
    :cond_8
    const/4 v2, 0x1

    .line 99
    const/4 v7, 0x0

    :try_start_8
    iput v7, v10, Lf/g/b/y$d;->Qdc:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v7, v1

    .line 106
    :goto_5
    const/16 v1, 0x400

    :try_start_9
    new-array v8, v1, [B

    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ".tmp"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->HA(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5

    .line 110
    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v13, -0x1

    if-eq v1, v13, :cond_d

    .line 111
    :cond_9
    const/4 v13, 0x0

    invoke-virtual {v5, v8, v13, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    .line 116
    :catch_2
    move-exception v2

    .line 117
    :goto_7
    const/4 v1, 0x0

    :try_start_a
    iput v1, v10, Lf/g/b/y$d;->Qdc:I

    .line 118
    const/4 v8, 0x1

    .line 119
    sget-object v1, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v13, 0x7f100a0e

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v13, "MMApplicationContext.get\u2026_stream_error_http_inner)"

    invoke-static {v1, v13}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 119
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v13, "java.lang.String.format(format, *args)"

    invoke-static {v1, v13}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    .line 121
    const-string/jumbo v13, "MicroMsh.WebCanvasHttpImageStreamFetcher"

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    const-string/jumbo v2, "fetch"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 124
    if-eqz v5, :cond_a

    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 125
    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 126
    :cond_b
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/tencent/mm/network/y;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move v2, v8

    goto/16 :goto_2

    .line 102
    :cond_c
    const/4 v2, 0x1

    .line 103
    :try_start_c
    invoke-interface {v4}, Lcom/tencent/mm/network/y;->getInputStream()Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v1

    .line 104
    const/4 v6, 0x0

    :try_start_d
    iput v6, v10, Lf/g/b/y$d;->Qdc:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v6, v1

    goto/16 :goto_5

    .line 113
    :cond_d
    :try_start_e
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v13, ".tmp"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/mm/vfs/o;

    invoke-direct {v8, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 114
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/InputStream;

    iput-object v1, v3, Lcom/github/henryye/nativeiv/b/b$a;->inputStream:Ljava/io/InputStream;

    .line 115
    const-string/jumbo v1, "MicroMsh.WebCanvasHttpImageStreamFetcher"

    const-string/jumbo v8, "read from file"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 124
    if-eqz v5, :cond_e

    :try_start_f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 125
    :cond_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 126
    invoke-interface {v4}, Lcom/tencent/mm/network/y;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_2

    .line 128
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :cond_f
    move v2, v8

    .line 126
    goto/16 :goto_2

    .line 128
    :catch_4
    move-exception v1

    move v2, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v1

    .line 124
    :goto_8
    if-eqz v5, :cond_10

    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 125
    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 126
    :cond_11
    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/tencent/mm/network/y;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 127
    :cond_12
    :goto_9
    const v1, 0x334f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 131
    :cond_13
    const v1, 0x334f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto :goto_9

    .line 128
    :catchall_1
    move-exception v2

    move-object v4, v1

    goto :goto_8

    :catchall_2
    move-exception v2

    move-object v6, v1

    goto :goto_8

    .line 116
    :catch_6
    move-exception v2

    move-object v4, v1

    goto/16 :goto_7

    :catch_7
    move-exception v2

    move-object v7, v1

    goto/16 :goto_7

    :catch_8
    move-exception v2

    move-object v6, v1

    goto/16 :goto_7

    :catch_9
    move-exception v1

    goto/16 :goto_4
.end method

.method public final accept(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const v3, 0x334f5

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 32
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "http://"

    .line 1332
    invoke-static {v0, v2, v1}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "https://"

    .line 2332
    invoke-static {p1, v0, v1}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final qk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string/jumbo v0, "http"

    return-object v0
.end method
