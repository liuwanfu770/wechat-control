.class public final Lcom/tencent/mm/media/widget/a/b;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camera/CameraConfig;",
        "",
        "()V",
        "encodeVideoBestSizeHeight",
        "",
        "getEncodeVideoBestSizeHeight",
        "()I",
        "setEncodeVideoBestSizeHeight",
        "(I)V",
        "encodeVideoBestSizeWidth",
        "getEncodeVideoBestSizeWidth",
        "setEncodeVideoBestSizeWidth",
        "isCpuCrop",
        "",
        "()Z",
        "setCpuCrop",
        "(Z)V",
        "isFrontCamera",
        "setFrontCamera",
        "previewHeight",
        "getPreviewHeight",
        "setPreviewHeight",
        "previewWidth",
        "getPreviewWidth",
        "setPreviewWidth",
        "rotateDegree",
        "getRotateDegree",
        "setRotateDegree",
        "cameraTextureSize",
        "Landroid/graphics/Point;",
        "toString",
        "",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field private static hvp:I

.field private static hxF:I

.field private static hxG:I

.field private static hxH:Z

.field private static hxI:Z

.field public static final hxJ:Lcom/tencent/mm/media/widget/a/b;

.field private static previewHeight:I

.field private static previewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16f3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/media/widget/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/media/widget/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/media/widget/a/b;->hxJ:Lcom/tencent/mm/media/widget/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static azV()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/media/widget/a/b;->hvp:I

    return v0
.end method

.method public static azW()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/media/widget/a/b;->hxF:I

    return v0
.end method

.method public static azX()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/media/widget/a/b;->hxG:I

    return v0
.end method

.method public static azY()Z
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lcom/tencent/mm/media/widget/a/b;->hxH:Z

    return v0
.end method

.method public static azZ()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x16f39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Landroid/graphics/Point;

    sget v1, Lcom/tencent/mm/media/widget/a/b;->previewWidth:I

    sget v2, Lcom/tencent/mm/media/widget/a/b;->previewHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eq(Z)V
    .locals 0

    .prologue
    .line 20
    sput-boolean p0, Lcom/tencent/mm/media/widget/a/b;->hxI:Z

    return-void
.end method

.method public static getPreviewHeight()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/tencent/mm/media/widget/a/b;->previewHeight:I

    return v0
.end method

.method public static getPreviewWidth()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/media/widget/a/b;->previewWidth:I

    return v0
.end method

.method public static oS(I)V
    .locals 0

    .prologue
    .line 11
    sput p0, Lcom/tencent/mm/media/widget/a/b;->previewHeight:I

    return-void
.end method

.method public static oT(I)V
    .locals 0

    .prologue
    .line 12
    sput p0, Lcom/tencent/mm/media/widget/a/b;->previewWidth:I

    return-void
.end method

.method public static oU(I)V
    .locals 0

    .prologue
    .line 13
    sput p0, Lcom/tencent/mm/media/widget/a/b;->hvp:I

    return-void
.end method

.method public static oV(I)V
    .locals 0

    .prologue
    .line 15
    sput p0, Lcom/tencent/mm/media/widget/a/b;->hxF:I

    return-void
.end method

.method public static oW(I)V
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/tencent/mm/media/widget/a/b;->hxG:I

    return-void
.end method

.method public static setFrontCamera(Z)V
    .locals 0

    .prologue
    .line 18
    sput-boolean p0, Lcom/tencent/mm/media/widget/a/b;->hxH:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x16f38

    const/16 v2, 0x20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "previewHeight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/media/widget/a/b;->previewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,previewWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/media/widget/a/b;->previewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,rotateDegree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/media/widget/a/b;->hvp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,isFrontCamera:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/media/widget/a/b;->hxH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " encodeVideoBestSizeWidth : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    sget v1, Lcom/tencent/mm/media/widget/a/b;->hxF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , encodeVideoBestSizeHeight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/media/widget/a/b;->hxG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCpuCrop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/media/widget/a/b;->hxI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
