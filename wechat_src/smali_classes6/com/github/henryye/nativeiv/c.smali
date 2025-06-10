.class public Lcom/github/henryye/nativeiv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/henryye/nativeiv/c$b;,
        Lcom/github/henryye/nativeiv/c$a;
    }
.end annotation


# static fields
.field private static final aOF:Ljava/lang/Object;


# instance fields
.field aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

.field aOH:Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;

.field aOI:Lcom/github/henryye/nativeiv/api/a;

.field aOJ:Lcom/github/henryye/nativeiv/b;

.field aOz:Lcom/github/henryye/nativeiv/bitmap/BitmapType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1f167

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/henryye/nativeiv/c;->aOF:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/github/henryye/nativeiv/b;Lcom/github/henryye/nativeiv/api/a;)V
    .locals 2

    .prologue
    const v1, 0x1f166

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/henryye/nativeiv/c;->aOz:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    .line 33
    new-instance v0, Lcom/github/henryye/nativeiv/c$a;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/c$a;-><init>()V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    .line 41
    iput-object p1, p0, Lcom/github/henryye/nativeiv/c;->aOJ:Lcom/github/henryye/nativeiv/b;

    .line 42
    iput-object p2, p0, Lcom/github/henryye/nativeiv/c;->aOI:Lcom/github/henryye/nativeiv/api/a;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private qi()V
    .locals 2

    .prologue
    const v1, 0x374c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->recycle()V

    .line 276
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/henryye/nativeiv/bitmap/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/henryye/nativeiv/bitmap/b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x374c6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    .line 1319
    sget-object v2, Lcom/github/henryye/nativeiv/c;->aOF:Ljava/lang/Object;

    monitor-enter v2

    .line 1320
    :try_start_0
    iget-object v0, p0, Lcom/github/henryye/nativeiv/c;->aOG:Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/IBitmap;->getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 1321
    invoke-direct {p0}, Lcom/github/henryye/nativeiv/c;->qi()V

    .line 1323
    :cond_0
    iget-object v3, p0, Lcom/github/henryye/nativeiv/c;->aOJ:Lcom/github/henryye/nativeiv/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 2114
    iget-object v0, v3, Lcom/github/henryye/nativeiv/b;->aOD:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2115
    if-nez v0, :cond_1

    .line 2116
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 2118
    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    iget-object v1, v3, Lcom/github/henryye/nativeiv/b;->aOD:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1324
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final e(Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/d;
    .locals 2

    .prologue
    const v1, 0x374c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-direct {p0}, Lcom/github/henryye/nativeiv/c;->qi()V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/github/henryye/nativeiv/c;->f(Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected f(Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/d;
    .locals 2

    .prologue
    const v1, 0x374c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {p1}, Lcom/github/henryye/nativeiv/c/d;->h(Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final forceSetUseType(Lcom/github/henryye/nativeiv/bitmap/BitmapType;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/github/henryye/nativeiv/c;->aOz:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    .line 296
    return-void
.end method
