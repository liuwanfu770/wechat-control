.class public final Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;
.super Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl$Info;
    }
.end annotation


# static fields
.field private static final jUn:Ljava/nio/ByteOrder;


# instance fields
.field private volatile cR:I

.field private volatile jRV:I

.field private volatile jRW:I

.field private volatile jRX:I

.field private volatile jWu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jUn:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl;-><init>()V

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->cR:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRV:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jWu:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRW:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRX:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/FileChannel;Lcom/tencent/mm/vfs/o;)Ljava/util/Map;
    .locals 13
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
    const v0, 0x2adc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p1, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.WxaPkgMixedImpl"

    const-string/jumbo v1, "fileChannel is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    const v1, 0x2adc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-object v0

    .line 64
    :cond_0
    if-nez p2, :cond_1

    .line 65
    const-string/jumbo v0, "MicroMsg.WxaPkgMixedImpl"

    const-string/jumbo v1, "file is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    const v1, 0x2adc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRV:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jUn:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->q([BII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRX:I

    .line 75
    new-instance v8, Landroid/support/v4/e/a;

    invoke-direct {v8}, Landroid/support/v4/e/a;-><init>()V

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v1, 0x4

    .line 78
    const/4 v0, 0x0

    move v6, v0

    move v2, v1

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRX:I

    if-ge v6, v0, :cond_4

    .line 79
    const/4 v0, 0x4

    invoke-static {v9, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->q([BII)I

    move-result v0

    .line 80
    add-int/lit8 v1, v2, 0x4

    .line 81
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 82
    add-int/2addr v0, v1

    .line 83
    const/4 v1, 0x1

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->q([BII)I

    move-result v5

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    const/4 v1, 0x4

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->q([BII)I

    move-result v1

    .line 86
    add-int/lit8 v0, v0, 0x4

    .line 87
    const/4 v3, 0x4

    invoke-static {v9, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->q([BII)I

    move-result v4

    .line 88
    add-int/lit8 v7, v0, 0x4

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v5, :cond_2

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRV:I

    add-int/lit8 v0, v0, 0x12

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jWu:I

    add-int/2addr v0, v3

    add-int v3, v0, v1

    .line 99
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl$Info;

    .line 1346
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl$Info;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v2, v7

    move-object v3, v0

    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRV:I

    add-int/lit8 v0, v0, 0x12

    add-int v3, v0, v1

    goto :goto_2

    .line 97
    :cond_3
    const-string/jumbo v0, "MicroMsg.WxaPkgMixedImpl"

    const-string/jumbo v1, "encType error: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;->jSr:I

    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;->jSs:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 104
    const-string/jumbo v0, "MicroMsg.WxaPkgMixedImpl"

    const-string/jumbo v1, "getInfo, lastFileOffset(%d) + lastFileLength(%d) > totalFileLength(%d), infoMap.size(%d), filesCount(%d)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;->jSr:I

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;->jSs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_5
    const v0, 0x2adc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final a(Ljava/nio/channels/FileChannel;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x2adc4

    const/4 v5, 0x4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-nez p1, :cond_0

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return v0

    .line 42
    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 43
    const/16 v2, 0x12

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 44
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jUn:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 46
    const/16 v3, -0x42

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v3, v4, :cond_1

    const/16 v3, -0x13

    const/16 v4, 0x11

    .line 47
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    .line 48
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 51
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->q([BII)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->cR:I

    .line 52
    const/4 v2, 0x5

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->q([BII)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRV:I

    .line 53
    const/16 v2, 0x9

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->q([BII)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jWu:I

    .line 54
    const/16 v2, 0xd

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->q([BII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRW:I

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 134
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl$Info;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl$Info;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl$Info;->jWv:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bgA()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRX:I

    return v0
.end method

.method public final bgz()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->jRV:I

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;->cR:I

    return v0
.end method
