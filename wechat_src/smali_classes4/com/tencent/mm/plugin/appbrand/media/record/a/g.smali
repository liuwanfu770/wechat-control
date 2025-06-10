.class public final Lcom/tencent/mm/plugin/appbrand/media/record/a/g;
.super Lcom/tencent/mm/plugin/appbrand/media/record/a/f;
.source "SourceFile"


# instance fields
.field private mSampleRate:I

.field private mjU:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 18

    .prologue
    const v2, 0x23bb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->close()V

    .line 1036
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/g;->gcY:Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1036
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 1037
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1038
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/g;->mSampleRate:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/g;->mjU:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a/g;->gcY:Lcom/tencent/mm/vfs/o;

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    .line 2053
    const-wide/16 v8, 0x24

    add-long/2addr v8, v6

    int-to-long v10, v3

    mul-int/lit8 v3, v3, 0x10

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x8

    int-to-long v12, v3

    .line 2059
    const/16 v3, 0x2c

    new-array v3, v3, [B

    .line 2060
    const/4 v5, 0x0

    const/16 v14, 0x52

    aput-byte v14, v3, v5

    .line 2061
    const/4 v5, 0x1

    const/16 v14, 0x49

    aput-byte v14, v3, v5

    .line 2062
    const/4 v5, 0x2

    const/16 v14, 0x46

    aput-byte v14, v3, v5

    .line 2063
    const/4 v5, 0x3

    const/16 v14, 0x46

    aput-byte v14, v3, v5

    .line 2064
    const/4 v5, 0x4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v3, v5

    .line 2065
    const/4 v5, 0x5

    const/16 v14, 0x8

    shr-long v14, v8, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v3, v5

    .line 2066
    const/4 v5, 0x6

    const/16 v14, 0x10

    shr-long v14, v8, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v3, v5

    .line 2067
    const/4 v5, 0x7

    const/16 v14, 0x18

    shr-long/2addr v8, v14

    const-wide/16 v14, 0xff

    and-long/2addr v8, v14

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    .line 2068
    const/16 v5, 0x8

    const/16 v8, 0x57

    aput-byte v8, v3, v5

    .line 2069
    const/16 v5, 0x9

    const/16 v8, 0x41

    aput-byte v8, v3, v5

    .line 2070
    const/16 v5, 0xa

    const/16 v8, 0x56

    aput-byte v8, v3, v5

    .line 2071
    const/16 v5, 0xb

    const/16 v8, 0x45

    aput-byte v8, v3, v5

    .line 2072
    const/16 v5, 0xc

    const/16 v8, 0x66

    aput-byte v8, v3, v5

    .line 2073
    const/16 v5, 0xd

    const/16 v8, 0x6d

    aput-byte v8, v3, v5

    .line 2074
    const/16 v5, 0xe

    const/16 v8, 0x74

    aput-byte v8, v3, v5

    .line 2075
    const/16 v5, 0xf

    const/16 v8, 0x20

    aput-byte v8, v3, v5

    .line 2076
    const/16 v5, 0x10

    const/16 v8, 0x10

    aput-byte v8, v3, v5

    .line 2077
    const/16 v5, 0x11

    const/4 v8, 0x0

    aput-byte v8, v3, v5

    .line 2078
    const/16 v5, 0x12

    const/4 v8, 0x0

    aput-byte v8, v3, v5

    .line 2079
    const/16 v5, 0x13

    const/4 v8, 0x0

    aput-byte v8, v3, v5

    .line 2080
    const/16 v5, 0x14

    const/4 v8, 0x1

    aput-byte v8, v3, v5

    .line 2081
    const/16 v5, 0x15

    const/4 v8, 0x0

    aput-byte v8, v3, v5

    .line 2082
    const/16 v5, 0x16

    int-to-byte v8, v4

    aput-byte v8, v3, v5

    .line 2083
    const/16 v5, 0x17

    const/4 v8, 0x0

    aput-byte v8, v3, v5

    .line 2084
    const/16 v5, 0x18

    const-wide/16 v8, 0xff

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    .line 2085
    const/16 v5, 0x19

    const/16 v8, 0x8

    shr-long v8, v10, v8

    const-wide/16 v14, 0xff

    and-long/2addr v8, v14

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    .line 2086
    const/16 v5, 0x1a

    const/16 v8, 0x10

    shr-long v8, v10, v8

    const-wide/16 v14, 0xff

    and-long/2addr v8, v14

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    .line 2087
    const/16 v5, 0x1b

    const/16 v8, 0x18

    shr-long v8, v10, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    .line 2088
    const/16 v5, 0x1c

    const-wide/16 v8, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    .line 2089
    const/16 v5, 0x1d

    const/16 v8, 0x8

    shr-long v8, v12, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    .line 2090
    const/16 v5, 0x1e

    const/16 v8, 0x10

    shr-long v8, v12, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    .line 2091
    const/16 v5, 0x1f

    const/16 v8, 0x18

    shr-long v8, v12, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    .line 2092
    const/16 v5, 0x20

    mul-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 2094
    const/16 v4, 0x21

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    .line 2095
    const/16 v4, 0x22

    const/16 v5, 0x10

    aput-byte v5, v3, v4

    .line 2096
    const/16 v4, 0x23

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    .line 2097
    const/16 v4, 0x24

    const/16 v5, 0x64

    aput-byte v5, v3, v4

    .line 2098
    const/16 v4, 0x25

    const/16 v5, 0x61

    aput-byte v5, v3, v4

    .line 2099
    const/16 v4, 0x26

    const/16 v5, 0x74

    aput-byte v5, v3, v4

    .line 2100
    const/16 v4, 0x27

    const/16 v5, 0x61

    aput-byte v5, v3, v4

    .line 2101
    const/16 v4, 0x28

    const-wide/16 v8, 0xff

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 2102
    const/16 v4, 0x29

    const/16 v5, 0x8

    shr-long v8, v6, v5

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 2103
    const/16 v4, 0x2a

    const/16 v5, 0x10

    shr-long v8, v6, v5

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 2104
    const/16 v4, 0x2b

    const/16 v5, 0x18

    shr-long/2addr v6, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1038
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1039
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const v2, 0x23bb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string/jumbo v3, "Luggage.PCMAudioEncoder"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const v2, 0x23bb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;III)Z
    .locals 2

    .prologue
    const v1, 0x23bb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/g;->mSampleRate:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/g;->mjU:I

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/media/record/a/f;->i(Ljava/lang/String;III)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
