.class public final Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;
.super Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl;
.source "SourceFile"


# static fields
.field private static final jUn:Ljava/nio/ByteOrder;


# instance fields
.field private volatile cR:I

.field private volatile jRV:I

.field private volatile jRW:I

.field private volatile jRX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jUn:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->cR:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRV:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRW:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRX:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/FileChannel;Lcom/tencent/mm/vfs/o;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "Lcom/tencent/mm/vfs/o;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const v11, 0x2adc7

    const/4 v3, 0x4

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-nez p1, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.WxaPkgNormalImpl"

    const-string/jumbo v1, "fileChannel is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-object v4

    .line 58
    :cond_0
    if-nez p2, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.WxaPkgNormalImpl"

    const-string/jumbo v1, "file is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v6, 0xe

    invoke-virtual {p1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRV:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 64
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jUn:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 67
    invoke-static {v6, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->q([BII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRX:I

    .line 69
    new-instance v5, Landroid/support/v4/e/a;

    invoke-direct {v5}, Landroid/support/v4/e/a;-><init>()V

    move v0, v1

    move v2, v3

    .line 72
    :goto_1
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRX:I

    if-ge v0, v7, :cond_2

    .line 73
    invoke-static {v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->q([BII)I

    move-result v4

    .line 74
    add-int/lit8 v2, v2, 0x4

    .line 75
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 76
    add-int/2addr v2, v4

    .line 77
    invoke-static {v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->q([BII)I

    move-result v8

    .line 78
    add-int/lit8 v2, v2, 0x4

    .line 79
    invoke-static {v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->q([BII)I

    move-result v9

    .line 80
    add-int/lit8 v2, v2, 0x4

    .line 81
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;

    .line 1346
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-direct {v4, v10, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_2
    if-eqz v4, :cond_3

    .line 85
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;->jSr:I

    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;->jSs:I

    add-int/2addr v0, v2

    int-to-long v6, v0

    invoke-virtual {p2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 86
    const-string/jumbo v0, "MicroMsg.WxaPkgNormalImpl"

    const-string/jumbo v2, "getInfo, lastFileOffset(%d) + lastFileLength(%d) > totalFileLength(%d), infoMap.size(%d), filesCount(%d)"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;->jSr:I

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;->jSs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x3

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    .line 86
    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final a(Ljava/nio/channels/FileChannel;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v0, 0x0

    const v5, 0x2adc6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-nez p1, :cond_0

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    .line 37
    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 38
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jUn:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 41
    const/16 v3, -0x42

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v3, v4, :cond_1

    const/16 v3, -0x13

    const/16 v4, 0xd

    .line 42
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    .line 43
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 46
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->q([BII)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->cR:I

    .line 47
    const/4 v2, 0x5

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->q([BII)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRV:I

    .line 48
    const/16 v2, 0x9

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->q([BII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRW:I

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final bgA()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRX:I

    return v0
.end method

.method public final bgz()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRV:I

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->cR:I

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRV:I

    .line 98
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRW:I

    .line 99
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->jRX:I

    .line 100
    return-void
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/b;->cR:I

    return v0
.end method
