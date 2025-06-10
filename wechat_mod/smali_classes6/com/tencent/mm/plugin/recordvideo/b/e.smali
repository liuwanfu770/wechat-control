.class public final Lcom/tencent/mm/plugin/recordvideo/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nJ\u0006\u0010$\u001a\u00020!R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u0014\u0010\u0019\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u0011\u0010\u001e\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000c\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/config/ImageToVideoConfig;",
        "",
        "()V",
        "CheckRemuxFlag",
        "",
        "getCheckRemuxFlag",
        "()Z",
        "setCheckRemuxFlag",
        "(Z)V",
        "FrameRate",
        "",
        "getFrameRate",
        "()I",
        "setFrameRate",
        "(I)V",
        "Height",
        "getHeight",
        "setHeight",
        "IFrameInterval",
        "getIFrameInterval",
        "setIFrameInterval",
        "MaxSize",
        "RemuxFlag",
        "getRemuxFlag",
        "setRemuxFlag",
        "VIDEO_DURATION",
        "getVIDEO_DURATION",
        "Width",
        "getWidth",
        "setWidth",
        "maxSize",
        "getMaxSize",
        "getScaleSize",
        "Landroid/graphics/Point;",
        "origWidth",
        "origHeight",
        "setupWindowSize",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static Height:I = 0x0

.field private static Width:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final zxg:I = 0x3a98

.field private static zxh:I

.field private static zxi:I

.field private static zxj:I

.field private static zxk:Z

.field private static zxl:Z

.field public static final zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1266c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    .line 12
    const/16 v0, 0x3a98

    sput v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxg:I

    .line 13
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxh:I

    .line 14
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxi:I

    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxk:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static edP()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxg:I

    return v0
.end method

.method public static edQ()Z
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxk:Z

    return v0
.end method

.method public static edR()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxl:Z

    return v0
.end method

.method public static getFrameRate()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxh:I

    return v0
.end method

.method public static getHeight()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->Height:I

    return v0
.end method

.method public static getWidth()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->Width:I

    return v0
.end method

.method public static rG(Z)V
    .locals 0

    .prologue
    .line 20
    sput-boolean p0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxk:Z

    return-void
.end method

.method public static rH(Z)V
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxl:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized edS()Landroid/graphics/Point;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x1266b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->Width:I

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->Height:I

    if-gtz v0, :cond_3

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    const-string/jumbo v1, "SubCoreVideoControl.getCore()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLs()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    .line 35
    iget v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 36
    sget-object v2, Lcom/tencent/mm/media/k/f;->hxi:Lcom/tencent/mm/media/k/f$a;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v1}, Lcom/tencent/mm/media/k/f$a;->oP(I)I

    move-result v1

    .line 37
    rem-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result v1

    .line 41
    :cond_1
    rem-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ne(I)I

    move-result v0

    .line 44
    :cond_2
    sput v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->Width:I

    .line 45
    sput v1, Lcom/tencent/mm/plugin/recordvideo/b/e;->Height:I

    .line 46
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->Width:I

    sput v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxj:I

    .line 48
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    sget v1, Lcom/tencent/mm/plugin/recordvideo/b/e;->Width:I

    sget v2, Lcom/tencent/mm/plugin/recordvideo/b/e;->Height:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const v1, 0x1266b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMaxSize()I
    .locals 2

    .prologue
    const v1, 0x1266a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxj:I

    if-gtz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/e;->edS()Landroid/graphics/Point;

    .line 28
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxj:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
