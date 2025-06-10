.class public Lcom/github/henryye/nativeiv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;


# instance fields
.field private aOA:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

.field private volatile aOB:Z

.field private aOy:Lcom/github/henryye/nativeiv/b;

.field private aOz:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

.field private mMaxHeight:I

.field private mMaxWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x374bf

    const/16 v0, 0x800

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput v0, p0, Lcom/github/henryye/nativeiv/a;->mMaxWidth:I

    .line 26
    iput v0, p0, Lcom/github/henryye/nativeiv/a;->mMaxHeight:I

    .line 28
    new-instance v0, Lcom/github/henryye/nativeiv/b;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/b;-><init>()V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/a;->aOy:Lcom/github/henryye/nativeiv/b;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/henryye/nativeiv/a;->aOB:Z

    .line 36
    iget-object v0, p0, Lcom/github/henryye/nativeiv/a;->aOy:Lcom/github/henryye/nativeiv/b;

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    new-instance v2, Lcom/github/henryye/nativeiv/comm/a;

    invoke-direct {v2}, Lcom/github/henryye/nativeiv/comm/a;-><init>()V

    .line 1110
    iget-object v0, v0, Lcom/github/henryye/nativeiv/b;->aOC:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/b/b;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .locals 16

    .prologue
    const v4, 0x374c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v9, Lcom/github/henryye/nativeiv/api/a;

    invoke-direct {v9}, Lcom/github/henryye/nativeiv/api/a;-><init>()V

    .line 55
    move-object/from16 v0, p0

    iget v4, v0, Lcom/github/henryye/nativeiv/a;->mMaxWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/github/henryye/nativeiv/a;->mMaxHeight:I

    .line 3034
    iput v5, v9, Lcom/github/henryye/nativeiv/api/a;->mMaxHeight:I

    .line 3035
    iput v4, v9, Lcom/github/henryye/nativeiv/api/a;->mMaxWidth:I

    .line 3064
    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/github/henryye/nativeiv/api/a;->mPath:Ljava/lang/String;

    .line 57
    invoke-interface/range {p3 .. p3}, Lcom/github/henryye/nativeiv/b/b;->qk()Ljava/lang/String;

    move-result-object v4

    .line 4030
    iput-object v4, v9, Lcom/github/henryye/nativeiv/api/a;->aOX:Ljava/lang/String;

    .line 59
    :try_start_0
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface {v0, v1, v2}, Lcom/github/henryye/nativeiv/b/b;->a(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/b/b$a;

    move-result-object v4

    .line 60
    iget-object v5, v4, Lcom/github/henryye/nativeiv/b/b$a;->inputStream:Ljava/io/InputStream;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 61
    :cond_0
    iget-object v4, v4, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    .line 4105
    iput-object v4, v9, Lcom/github/henryye/nativeiv/api/a;->aOY:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/henryye/nativeiv/a;->aOA:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v5, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPa:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v9}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v4, 0x0

    const v5, 0x374c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v4

    .line 65
    :cond_1
    :try_start_1
    iget-object v10, v4, Lcom/github/henryye/nativeiv/b/b$a;->inputStream:Ljava/io/InputStream;

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/henryye/nativeiv/a;->aOy:Lcom/github/henryye/nativeiv/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lcom/github/henryye/nativeiv/a;->a(Lcom/github/henryye/nativeiv/b;Lcom/github/henryye/nativeiv/api/a;)Lcom/github/henryye/nativeiv/c;

    move-result-object v11

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/henryye/nativeiv/a;->aOz:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    .line 4295
    iput-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOz:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/henryye/nativeiv/a;->aOA:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    .line 5046
    iput-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOH:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    .line 5097
    invoke-virtual {v11, v10}, Lcom/github/henryye/nativeiv/c;->e(Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/d;

    move-result-object v12

    .line 70
    if-nez v12, :cond_2

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/henryye/nativeiv/a;->aOA:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v5, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPb:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v9}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    const/4 v4, 0x0

    const v5, 0x374c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    :try_start_2
    iget-object v4, v12, Lcom/github/henryye/nativeiv/bitmap/d;->aPx:Lcom/github/henryye/nativeiv/bitmap/c;

    sget-object v5, Lcom/github/henryye/nativeiv/bitmap/c;->aPv:Lcom/github/henryye/nativeiv/bitmap/c;

    if-ne v4, v5, :cond_3

    .line 75
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/henryye/nativeiv/a;->aOA:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v5, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPd:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v9}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    const/4 v4, 0x0

    const v5, 0x374c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5102
    :cond_3
    :try_start_3
    iget-object v13, v12, Lcom/github/henryye/nativeiv/bitmap/d;->aPx:Lcom/github/henryye/nativeiv/bitmap/c;

    .line 5169
    if-eqz v10, :cond_4

    .line 5279
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOz:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    if-eqz v4, :cond_8

    .line 5280
    iget-object v5, v11, Lcom/github/henryye/nativeiv/c;->aOJ:Lcom/github/henryye/nativeiv/b;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v6, v11, Lcom/github/henryye/nativeiv/c;->aOz:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    .line 6153
    iget-object v7, v5, Lcom/github/henryye/nativeiv/b;->aOD:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 6154
    if-eqz v4, :cond_6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 6155
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v4}, Lcom/github/henryye/nativeiv/bitmap/b;->qh()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v4

    .line 5280
    :goto_1
    iput-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 5171
    :goto_2
    const/4 v6, 0x0

    .line 5172
    const/4 v5, 0x0

    .line 5174
    :try_start_4
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-object/from16 v0, p4

    invoke-interface {v4, v10, v0, v13}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->decodeInputStream(Ljava/io/InputStream;Lcom/github/henryye/nativeiv/ImageDecodeConfig;Lcom/github/henryye/nativeiv/bitmap/c;)V

    .line 5175
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v4}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->provide()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    :goto_3
    move v8, v4

    .line 5192
    :goto_4
    if-eqz v5, :cond_b

    .line 5193
    :try_start_5
    invoke-static {v10}, Lcom/github/henryye/nativeiv/c/b;->b(Ljava/io/Closeable;)V

    .line 79
    :cond_4
    :goto_5
    iget-wide v4, v12, Lcom/github/henryye/nativeiv/bitmap/d;->width:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/github/henryye/nativeiv/a;->mMaxWidth:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    iget-wide v4, v12, Lcom/github/henryye/nativeiv/bitmap/d;->height:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/github/henryye/nativeiv/a;->mMaxHeight:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    .line 80
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/henryye/nativeiv/a;->aOA:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v5, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPe:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v9}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V

    .line 8114
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    .line 81
    invoke-interface {v4}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 82
    const/4 v4, 0x0

    const v5, 0x374c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6156
    :cond_6
    :try_start_6
    iget-object v4, v5, Lcom/github/henryye/nativeiv/b;->aOC:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 6157
    iget-object v4, v5, Lcom/github/henryye/nativeiv/b;->aOC:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v4}, Lcom/github/henryye/nativeiv/bitmap/b;->qh()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v4

    goto :goto_1

    .line 6159
    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    .line 5282
    :cond_8
    iget-object v6, v11, Lcom/github/henryye/nativeiv/c;->aOJ:Lcom/github/henryye/nativeiv/b;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 7126
    iget-object v5, v6, Lcom/github/henryye/nativeiv/b;->aOD:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 7127
    const/4 v5, 0x0

    .line 7128
    if-eqz v4, :cond_10

    .line 7129
    invoke-static {v13, v4}, Lcom/github/henryye/nativeiv/b;->a(Lcom/github/henryye/nativeiv/bitmap/c;Ljava/util/Map;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v4

    .line 7131
    :goto_6
    if-nez v4, :cond_9

    .line 7132
    iget-object v4, v6, Lcom/github/henryye/nativeiv/b;->aOC:Ljava/util/Map;

    invoke-static {v13, v4}, Lcom/github/henryye/nativeiv/b;->a(Lcom/github/henryye/nativeiv/bitmap/c;Ljava/util/Map;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v4

    .line 5282
    :cond_9
    iput-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    .line 85
    :catch_0
    move-exception v4

    .line 86
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/henryye/nativeiv/a;->aOA:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v6, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPk:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v6, v9}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V

    .line 87
    const-string/jumbo v5, "DefaultBitmapDecoder"

    const-string/jumbo v6, "ImageDecoder(%s) decode path[%s] error %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/github/henryye/nativeiv/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v4, 0x0

    const v5, 0x374c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5175
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 5176
    :catch_1
    move-exception v4

    .line 5177
    :try_start_7
    const-string/jumbo v5, "Ni.BitmapWrapper"

    const-string/jumbo v7, "hy: decodeInputStream"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5178
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOH:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v5, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPf:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    iget-object v7, v11, Lcom/github/henryye/nativeiv/c;->aOI:Lcom/github/henryye/nativeiv/api/a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v7}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V

    .line 5179
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v4}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->recycle()V

    .line 5180
    const/4 v4, 0x1

    move v5, v4

    move v8, v6

    .line 5190
    goto/16 :goto_4

    .line 5181
    :catch_2
    move-exception v4

    .line 5182
    const-string/jumbo v5, "Ni.BitmapWrapper"

    const-string/jumbo v7, "hy: decodeInputStream"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5183
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOH:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v5, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPg:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    iget-object v7, v11, Lcom/github/henryye/nativeiv/c;->aOI:Lcom/github/henryye/nativeiv/api/a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v7}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V

    .line 5184
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v4}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->recycle()V

    .line 5185
    const/4 v4, 0x1

    move v5, v4

    move v8, v6

    .line 5190
    goto/16 :goto_4

    .line 5186
    :catch_3
    move-exception v4

    .line 5187
    const-string/jumbo v7, "Ni.BitmapWrapper"

    const-string/jumbo v8, "hy: decode image exception"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v14}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5188
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOH:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v7, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPj:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    iget-object v8, v11, Lcom/github/henryye/nativeiv/c;->aOI:Lcom/github/henryye/nativeiv/api/a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v7, v8}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V

    .line 5189
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v4}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move v8, v6

    goto/16 :goto_4

    .line 5196
    :cond_b
    const-wide/16 v4, 0x0

    .line 5198
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v4

    int-to-long v4, v4

    move-wide v6, v4

    .line 5205
    :goto_7
    if-nez v8, :cond_c

    :try_start_9
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v4}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    move-result-object v4

    sget-object v5, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    if-ne v4, v5, :cond_c

    .line 5206
    const-string/jumbo v4, "Ni.BitmapWrapper"

    const-string/jumbo v5, "hy: decode switch to legacy mode!"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/github/henryye/nativeiv/a/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5208
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOJ:Lcom/github/henryye/nativeiv/b;

    .line 7197
    iget-object v4, v4, Lcom/github/henryye/nativeiv/b;->aOC:Ljava/util/Map;

    sget-object v5, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/henryye/nativeiv/bitmap/b;

    invoke-interface {v4}, Lcom/github/henryye/nativeiv/bitmap/b;->qh()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v4

    .line 5208
    iput-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 5210
    :try_start_a
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-object/from16 v0, p4

    invoke-interface {v4, v10, v0, v13}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->decodeInputStream(Ljava/io/InputStream;Lcom/github/henryye/nativeiv/ImageDecodeConfig;Lcom/github/henryye/nativeiv/bitmap/c;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 5222
    :cond_c
    :goto_8
    :try_start_b
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOI:Lcom/github/henryye/nativeiv/api/a;

    .line 8048
    iput-wide v6, v4, Lcom/github/henryye/nativeiv/api/a;->aOV:J

    .line 5223
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOI:Lcom/github/henryye/nativeiv/api/a;

    iget-object v5, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v5}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->getDecodeTime()J

    move-result-wide v6

    .line 8056
    iput-wide v6, v4, Lcom/github/henryye/nativeiv/api/a;->aOW:J

    .line 5224
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOH:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v5, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aOZ:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    iget-object v6, v11, Lcom/github/henryye/nativeiv/c;->aOI:Lcom/github/henryye/nativeiv/api/a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v6}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V

    .line 5225
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v4}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    move-result-object v4

    sget-object v5, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    if-ne v4, v5, :cond_d

    .line 5226
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOH:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v5, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPh:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    iget-object v6, v11, Lcom/github/henryye/nativeiv/c;->aOI:Lcom/github/henryye/nativeiv/api/a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v6}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V

    .line 5228
    :cond_d
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v4}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->provide()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    .line 5229
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v4}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->recycle()V

    .line 5230
    const/4 v4, 0x0

    iput-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    .line 5232
    :cond_e
    invoke-static {v10}, Lcom/github/henryye/nativeiv/c/b;->b(Ljava/io/Closeable;)V

    goto/16 :goto_5

    .line 5199
    :catch_4
    move-exception v6

    .line 5200
    :goto_9
    const-string/jumbo v7, "Ni.BitmapWrapper"

    const-string/jumbo v14, "hy: get stream len failed!"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v7, v6, v14, v15}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v6, v4

    goto/16 :goto_7

    .line 5211
    :catch_5
    move-exception v4

    .line 5212
    const-string/jumbo v5, "Ni.BitmapWrapper"

    const-string/jumbo v8, "hy: IOException when use legacy"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v13}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5213
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOH:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v5, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPf:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    iget-object v8, v11, Lcom/github/henryye/nativeiv/c;->aOI:Lcom/github/henryye/nativeiv/api/a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v8}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V

    goto :goto_8

    .line 5214
    :catch_6
    move-exception v4

    .line 5215
    const-string/jumbo v5, "Ni.BitmapWrapper"

    const-string/jumbo v8, "hy: decodeInputStream"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v13}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5216
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOH:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v5, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPg:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    iget-object v8, v11, Lcom/github/henryye/nativeiv/c;->aOI:Lcom/github/henryye/nativeiv/api/a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v8}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V

    goto/16 :goto_8

    .line 5217
    :catch_7
    move-exception v4

    .line 5218
    const-string/jumbo v5, "Ni.BitmapWrapper"

    const-string/jumbo v8, "hy: decode image exception"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v13}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5219
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOH:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    sget-object v5, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->aPj:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;

    iget-object v8, v11, Lcom/github/henryye/nativeiv/c;->aOI:Lcom/github/henryye/nativeiv/api/a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5, v8}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;->a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V

    goto/16 :goto_8

    .line 9114
    :cond_f
    iget-object v4, v11, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 84
    const v5, 0x374c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5199
    :catch_8
    move-exception v6

    goto :goto_9

    :cond_10
    move-object v4, v5

    goto/16 :goto_6
.end method

.method protected a(Lcom/github/henryye/nativeiv/b;Lcom/github/henryye/nativeiv/api/a;)Lcom/github/henryye/nativeiv/c;
    .locals 2

    .prologue
    const v1, 0x374c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Lcom/github/henryye/nativeiv/c;

    invoke-direct {v0, p1, p2}, Lcom/github/henryye/nativeiv/c;-><init>(Lcom/github/henryye/nativeiv/b;Lcom/github/henryye/nativeiv/api/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/github/henryye/nativeiv/a;->aOA:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

    .line 114
    return-void
.end method

.method public final aX(II)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/github/henryye/nativeiv/a;->mMaxWidth:I

    .line 108
    iput p2, p0, Lcom/github/henryye/nativeiv/a;->mMaxHeight:I

    .line 109
    return-void
.end method

.method public final destroy()V
    .locals 5

    .prologue
    const v4, 0x374c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/henryye/nativeiv/a;->aOB:Z

    .line 42
    iget-object v2, p0, Lcom/github/henryye/nativeiv/a;->aOy:Lcom/github/henryye/nativeiv/b;

    .line 2100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/github/henryye/nativeiv/b;->aOD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2101
    iget-object v0, v2, Lcom/github/henryye/nativeiv/b;->aOD:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 2102
    iget-object v3, v2, Lcom/github/henryye/nativeiv/b;->aOD:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2103
    invoke-static {v0}, Lcom/github/henryye/nativeiv/b;->b(Ljava/util/Map;)V

    .line 2100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2106
    :cond_0
    iget-object v0, v2, Lcom/github/henryye/nativeiv/b;->aOC:Ljava/util/Map;

    invoke-static {v0}, Lcom/github/henryye/nativeiv/b;->b(Ljava/util/Map;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final forceSetUseType(Lcom/github/henryye/nativeiv/bitmap/BitmapType;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/github/henryye/nativeiv/a;->aOz:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    .line 119
    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/github/henryye/nativeiv/a;->aOB:Z

    return v0
.end method
