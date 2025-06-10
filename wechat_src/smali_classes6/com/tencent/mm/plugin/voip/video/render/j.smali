.class public final Lcom/tencent/mm/plugin/voip/video/render/j;
.super Lcom/tencent/mm/media/j/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/render/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0016\u0018\u0000 `2\u00020\u0001:\u0001`B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010G\u001a\u00020#H\u0014J\u0008\u0010H\u001a\u00020#H\u0014J\r\u0010I\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010JJ\r\u0010K\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010JJ\u0008\u0010L\u001a\u0004\u0018\u00010\u0018J\u0008\u0010M\u001a\u0004\u0018\u00010*J\u0008\u0010N\u001a\u00020#H\u0016J\u0008\u0010O\u001a\u00020#H\u0014J\u000e\u0010P\u001a\u00020#2\u0006\u0010Q\u001a\u00020\u0018J\u0010\u0010R\u001a\u00020#2\u0006\u0010Q\u001a\u00020\u0003H\u0016J\u0016\u0010S\u001a\u00020#2\u0006\u0010T\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\rJ\u0016\u0010V\u001a\u00020#2\u0006\u0010T\u001a\u00020\u00032\u0006\u0010W\u001a\u00020\u0003J\u0018\u0010X\u001a\u00020#2\u0006\u0010Y\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\u0003H\u0016J\u001e\u0010[\u001a\u00020#2\u0006\u0010\\\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u00032\u0006\u0010^\u001a\u00020\u0003J\u0018\u0010_\u001a\u00020#2\u0006\u0010Y\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\u0003H\u0016R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R\u000e\u0010\u001f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010 \u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0018\u00010!j\u0004\u0018\u0001`$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010+\u001a(\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020#\u0018\u00010,j\u0004\u0018\u0001`.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R@\u00103\u001a(\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020#\u0018\u00010,j\u0004\u0018\u0001`4X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\u0010\u00107\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0014\"\u0004\u0008>\u0010\u0016R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/render/VoipRenderProcExternalTexture;",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "textureWidth",
        "",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "renderOutputType",
        "scaleType",
        "(IIIIII)V",
        "beautyInputTexture",
        "beautyParam",
        "encodeMirror",
        "",
        "getEncodeMirror",
        "()Z",
        "setEncodeMirror",
        "(Z)V",
        "encodeRotate",
        "getEncodeRotate",
        "()I",
        "setEncodeRotate",
        "(I)V",
        "externalGLTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "externalTexture",
        "faceBeautyAlgo",
        "getFaceBeautyAlgo",
        "setFaceBeautyAlgo",
        "isFaceBeautyAlogChanged",
        "setFaceBeautyAlogChanged",
        "isViewPortChange",
        "mSTFilterMotionNoiseDataCallback",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/tencent/mm/plugin/voip/video/videoprocessing/STFitlerMotionNoiseDataCallBack;",
        "getMSTFilterMotionNoiseDataCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setMSTFilterMotionNoiseDataCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "mSTFilterMotionNoiseDataTemp",
        "Lcom/tencent/mm/plugin/voip/video/videoprocessing/STFitlerMotionNoiseData;",
        "onFaceBeautyDataCallback",
        "Lkotlin/Function4;",
        "Ljava/nio/ByteBuffer;",
        "Lcom/tencent/mm/plugin/voip/video/program/FaceBeautyDataCallBack;",
        "getOnFaceBeautyDataCallback",
        "()Lkotlin/jvm/functions/Function4;",
        "setOnFaceBeautyDataCallback",
        "(Lkotlin/jvm/functions/Function4;)V",
        "onSTFilterDataCallback",
        "Lcom/tencent/mm/plugin/voip/video/videoprocessing/STFilterDataCallback;",
        "getOnSTFilterDataCallback",
        "setOnSTFilterDataCallback",
        "outputTexturObject",
        "programId",
        "stFilterOutputTexturObject",
        "stFilterProgram",
        "Lcom/tencent/mm/plugin/voip/video/programv2/VoipSTFilterRendererProgram;",
        "stfilterParam",
        "getStfilterParam",
        "setStfilterParam",
        "textureRenderProgram",
        "Lcom/tencent/mm/plugin/voip/video/programv2/VoipRawRendererProgram;",
        "useSTfilterScreenOut",
        "useSkipFilterProcess",
        "wcFaceBeautyProgram",
        "Lcom/tencent/mm/plugin/voip/video/programv2/VoipMMFaceBeautyRendererProgram;",
        "ytFaceBeautyProgram",
        "Lcom/tencent/mm/plugin/voip/video/programv2/VoipYTFaceBeautyRendererProgram;",
        "afterRender",
        "beforeRender",
        "getDrawHeight",
        "()Ljava/lang/Integer;",
        "getDrawWidth",
        "getOutputRendererTexture",
        "getSTFilterMotionNoiseData",
        "release",
        "renderImpl",
        "setInputGLTexture",
        "texture",
        "setInputTexture",
        "setSpatiotemporalDenosing",
        "cmd",
        "skipFilter",
        "setVoipBeauty",
        "algorithm",
        "updateDrawViewSize",
        "width",
        "height",
        "updateEncodeResType",
        "encWidth",
        "encHeight",
        "encoderType",
        "updateTextureSize",
        "Companion",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final EHd:Lcom/tencent/mm/plugin/voip/video/render/j$a;


# instance fields
.field private EAj:I

.field private EGJ:I

.field EGK:Lcom/tencent/mm/plugin/voip/video/c/e;

.field EGL:Lcom/tencent/mm/plugin/voip/video/c/d;

.field EGM:Lcom/tencent/mm/plugin/voip/video/c/i;

.field EGN:Lcom/tencent/mm/plugin/voip/video/c/g;

.field EGO:Lcom/tencent/mm/media/g/d;

.field EGP:Lf/g/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/r",
            "<-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field EGQ:Lf/g/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/r",
            "<-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private EGR:Z

.field EGS:Z

.field private EGT:I

.field EGU:I

.field private EGV:I

.field EGW:I

.field private EGX:Z

.field EGY:Z

.field EGZ:Lcom/tencent/mm/media/g/d;

.field private EHa:Lcom/tencent/mm/media/g/d;

.field private EHb:Lcom/tencent/mm/plugin/voip/video/d/a;

.field EHc:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field hwt:I

.field private programId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x37352

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/render/j;->EHd:Lcom/tencent/mm/plugin/voip/video/render/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 9

    .prologue
    const v8, 0x37351

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 21
    .line 24
    const/4 v5, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/a;-><init>(IIIIII)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput v7, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->hwt:I

    .line 33
    iput v7, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGJ:I

    .line 41
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGR:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EHb:Lcom/tencent/mm/plugin/voip/video/d/a;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/voip/video/render/j;)Lcom/tencent/mm/plugin/voip/video/d/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EHb:Lcom/tencent/mm/plugin/voip/video/d/a;

    return-object v0
.end method


# virtual methods
.method public final aY(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const v5, 0x37347

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.VoipRenderProcExternalTexture"

    const-string/jumbo v1, "setSTFilter(Hseasun), isON:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    if-ne v0, v4, :cond_0

    .line 65
    iput v6, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGT:I

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 68
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGT:I

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGT:I

    if-ne v0, v4, :cond_6

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGN:Lcom/tencent/mm/plugin/voip/video/c/g;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/c/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGN:Lcom/tencent/mm/plugin/voip/video/c/g;

    .line 73
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoipRenderProcExternalTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "faceBeautyAlgo:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isFaceBeautyAlogChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    if-ne v0, v7, :cond_5

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGN:Lcom/tencent/mm/plugin/voip/video/c/g;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/j$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/j$c;-><init>(Lcom/tencent/mm/plugin/voip/video/render/j;)V

    check-cast v0, Lf/g/a/r;

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/voip/video/c/g;->EEs:Z

    if-eqz v1, :cond_4

    .line 1087
    iget-object v1, v2, Lcom/tencent/mm/plugin/voip/video/c/g;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v1, :cond_3

    .line 1180
    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEN:Lf/g/a/r;

    .line 78
    :cond_3
    :goto_1
    iput v7, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    .line 3028
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/media/j/b/a;->hvu:I

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGS:Z

    .line 81
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGV:I

    .line 82
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGX:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1089
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/video/c/g;->gRz:Lcom/tencent/mm/media/j/b/e;

    if-eqz v3, :cond_3

    .line 1090
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/c/g$b;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/video/c/g$b;-><init>(Lcom/tencent/mm/plugin/voip/video/c/g;Lf/g/a/r;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/b;

    .line 2051
    iput-object v0, v3, Lcom/tencent/mm/media/j/b/a;->hvG:Lf/g/a/b;

    goto :goto_1

    .line 91
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    if-eq v0, v7, :cond_6

    .line 92
    iput v6, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGV:I

    .line 95
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final apl()V
    .locals 13

    .prologue
    const v0, 0x3734d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGR:Z

    if-eqz v0, :cond_0

    .line 13031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    if-eqz v0, :cond_3

    .line 14031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 184
    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/render/j;->k([F)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 27031
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 250
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 27032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 28032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 252
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwO:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29032
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 253
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faW()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29034
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 256
    if-nez v0, :cond_1

    .line 257
    const/4 v0, 0x1

    const-wide/16 v2, 0x3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    .line 30034
    iput-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 258
    sget-object v0, Lcom/tencent/mm/media/g/c;->hsq:Lcom/tencent/mm/media/g/c;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/media/g/c;->vD(J)Lcom/tencent/mm/media/g/a;

    move-result-object v0

    .line 30035
    iput-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvA:Lcom/tencent/mm/media/g/a;

    .line 261
    :cond_1
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    .line 31035
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvA:Lcom/tencent/mm/media/g/a;

    .line 32034
    iget-object v1, p0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 33027
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 34027
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 261
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/g/a;Lcom/tencent/mm/media/g/d;II)V

    .line 270
    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40027
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 41027
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 270
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 271
    const v0, 0x3734d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14064
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvO:Landroid/graphics/Point;

    .line 192
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 15026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 192
    int-to-float v1, v1

    div-float v5, v0, v1

    .line 15064
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvO:Landroid/graphics/Point;

    .line 193
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 16026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 193
    int-to-float v1, v1

    div-float v6, v0, v1

    .line 16065
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvP:Landroid/graphics/Point;

    .line 194
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 17026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 194
    int-to-float v1, v1

    div-float v7, v0, v1

    .line 17065
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvP:Landroid/graphics/Point;

    .line 195
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 18026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 195
    int-to-float v1, v1

    div-float v8, v0, v1

    .line 197
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwP:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v9

    .line 18042
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->hvp:I

    .line 199
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    .line 19042
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->hvp:I

    .line 199
    const/16 v1, 0x10e

    if-ne v0, v1, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 19065
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/media/j/b/a;->hvP:Landroid/graphics/Point;

    .line 201
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 20064
    iget-object v2, p0, Lcom/tencent/mm/media/j/b/a;->hvO:Landroid/graphics/Point;

    .line 201
    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    .line 21064
    iget-object v2, p0, Lcom/tencent/mm/media/j/b/a;->hvO:Landroid/graphics/Point;

    .line 202
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 21065
    iget-object v3, p0, Lcom/tencent/mm/media/j/b/a;->hvP:Landroid/graphics/Point;

    .line 202
    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    .line 204
    if-eqz v0, :cond_7

    move v4, v2

    .line 205
    :goto_3
    if-eqz v0, :cond_8

    .line 22027
    :goto_4
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 208
    int-to-float v2, v2

    int-to-float v3, v4

    div-float v10, v2, v3

    .line 23027
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 209
    int-to-float v2, v2

    int-to-float v3, v1

    div-float v11, v2, v3

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v2, 0x0

    .line 214
    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    .line 215
    int-to-float v3, v4

    .line 24027
    iget v10, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 215
    int-to-float v10, v10

    div-float/2addr v10, v11

    sub-float/2addr v3, v10

    .line 220
    :cond_5
    :goto_5
    float-to-int v10, v3

    sub-int v10, v4, v10

    .line 25056
    iput v10, p0, Lcom/tencent/mm/media/j/b/a;->hvK:I

    .line 221
    float-to-int v10, v2

    sub-int v10, v1, v10

    .line 25057
    iput v10, p0, Lcom/tencent/mm/media/j/b/a;->hvL:I

    .line 229
    if-eqz v0, :cond_a

    .line 230
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 231
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    .line 236
    :goto_6
    add-float v2, v5, v1

    .line 237
    sub-float v1, v7, v1

    .line 238
    add-float v3, v8, v0

    .line 239
    sub-float v0, v6, v0

    .line 240
    const/4 v4, 0x0

    aput v2, v9, v4

    .line 241
    const/4 v4, 0x1

    aput v0, v9, v4

    .line 242
    const/4 v4, 0x2

    aput v1, v9, v4

    .line 243
    const/4 v4, 0x3

    aput v0, v9, v4

    .line 244
    const/4 v0, 0x4

    aput v2, v9, v0

    .line 245
    const/4 v0, 0x5

    aput v3, v9, v0

    .line 246
    const/4 v0, 0x6

    aput v1, v9, v0

    .line 247
    const/4 v0, 0x7

    aput v3, v9, v0

    .line 26031
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 248
    const-string/jumbo v1, "cropTextureCoord"

    invoke-static {v9, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/voip/video/render/j;->k([F)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    .line 199
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v4, v1

    .line 204
    goto :goto_3

    :cond_8
    move v1, v2

    .line 205
    goto :goto_4

    .line 216
    :cond_9
    cmpl-float v11, v10, v11

    if-lez v11, :cond_5

    .line 217
    int-to-float v2, v1

    .line 25027
    iget v11, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 217
    int-to-float v11, v11

    div-float v10, v11, v10

    sub-float/2addr v2, v10

    goto :goto_5

    .line 233
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    int-to-float v3, v4

    div-float v3, v0, v3

    .line 234
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v3

    goto :goto_6

    .line 262
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    if-eqz v0, :cond_2

    .line 34034
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 263
    if-nez v0, :cond_c

    .line 264
    const/4 v0, 0x1

    const-wide/16 v2, 0x3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    .line 35034
    iput-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 265
    sget-object v0, Lcom/tencent/mm/media/g/c;->hsq:Lcom/tencent/mm/media/g/c;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/media/g/c;->vD(J)Lcom/tencent/mm/media/g/a;

    move-result-object v0

    .line 35035
    iput-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvA:Lcom/tencent/mm/media/g/a;

    .line 268
    :cond_c
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    .line 36035
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvA:Lcom/tencent/mm/media/g/a;

    .line 37034
    iget-object v1, p0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 38027
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 39027
    iget v3, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 268
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/g/a;Lcom/tencent/mm/media/g/d;II)V

    goto/16 :goto_1

    .line 184
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final axG()V
    .locals 4

    .prologue
    const v3, 0x3734f

    const v2, 0x8d40

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 338
    :cond_0
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 335
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    if-eqz v0, :cond_0

    .line 336
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0
.end method

.method public final axH()V
    .locals 15

    .prologue
    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 41280
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EHc:Lf/g/a/m;

    if-nez v0, :cond_0

    .line 41281
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/j$b;-><init>(Lcom/tencent/mm/plugin/voip/video/render/j;)V

    check-cast v0, Lf/g/a/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EHc:Lf/g/a/m;

    .line 41286
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EHb:Lcom/tencent/mm/plugin/voip/video/d/a;

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGN:Lcom/tencent/mm/plugin/voip/video/c/g;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_12

    iget v0, v1, Lcom/tencent/mm/plugin/voip/video/d/a;->EHx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v1, :cond_13

    iget v0, v1, Lcom/tencent/mm/plugin/voip/video/d/a;->EHy:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/voip/video/c/g;->u(IF)V

    .line 311
    :cond_3
    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGN:Lcom/tencent/mm/plugin/voip/video/c/g;

    if-eqz v8, :cond_23

    .line 42027
    iget v9, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 43027
    iget v10, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 43032
    iget-object v6, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 44031
    iget-object v7, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 311
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->hwt:I

    .line 44034
    iget-object v0, p0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 311
    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget v11, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGV:I

    iget v12, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGW:I

    iget-boolean v13, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGY:Z

    iget-boolean v14, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGX:Z

    const-string/jumbo v2, "cubeBuffer"

    invoke-static {v6, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "textureCoordBuff"

    invoke-static {v7, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "outputTexture"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44113
    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    .line 44114
    const v0, 0x8d40

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 44115
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEC:Lcom/tencent/mm/media/g/a;

    iget-object v2, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEB:Lcom/tencent/mm/media/g/d;

    invoke-static {v0, v2, v9, v10}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/g/a;Lcom/tencent/mm/media/g/d;II)V

    .line 44116
    iget v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 44117
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 44118
    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44119
    iget v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRC:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 44120
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 44121
    iget v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRA:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v6

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 44122
    iget v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 44123
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 44124
    iget v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRB:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v7

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 44125
    iget v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 44126
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 44127
    iget v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 44128
    iget v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 44129
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44130
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45070
    iget-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRx:Lcom/tencent/mm/media/g/d;

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEA:Lcom/tencent/mm/cl/a/f;

    if-eqz v0, :cond_5

    .line 45071
    const/4 v0, 0x1

    const-wide/16 v2, 0xe

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRx:Lcom/tencent/mm/media/g/d;

    .line 45072
    sget-object v0, Lcom/tencent/mm/media/g/c;->hsq:Lcom/tencent/mm/media/g/c;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/media/g/c;->vD(J)Lcom/tencent/mm/media/g/a;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEz:Lcom/tencent/mm/media/g/a;

    .line 45074
    :cond_5
    iget-object v1, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEA:Lcom/tencent/mm/cl/a/f;

    if-eqz v1, :cond_7

    iget-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRx:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_14

    .line 45184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 45074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cl/a/f;->akv(I)V

    .line 44132
    :cond_7
    if-nez v14, :cond_c

    .line 44133
    iget-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEA:Lcom/tencent/mm/cl/a/f;

    if-eqz v0, :cond_c

    .line 46078
    iget-object v1, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEA:Lcom/tencent/mm/cl/a/f;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v9, v10}, Lcom/tencent/mm/cl/a/f;->lf(II)V

    .line 44135
    :cond_8
    iget-object v1, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEB:Lcom/tencent/mm/media/g/d;

    if-eqz v1, :cond_15

    .line 46184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 44135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEB:Lcom/tencent/mm/media/g/d;

    if-eqz v2, :cond_16

    .line 47184
    iget v2, v2, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 44135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEB:Lcom/tencent/mm/media/g/d;

    if-eqz v3, :cond_17

    .line 48184
    iget v3, v3, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 44135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cl/a/f;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 44138
    :cond_c
    const/4 v0, 0x1

    if-ne v11, v0, :cond_e

    .line 44139
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEs:Z

    if-eqz v0, :cond_1c

    .line 44140
    iget-object v1, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v1, :cond_e

    .line 44141
    if-nez v14, :cond_19

    .line 44142
    iget-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRx:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_18

    .line 49184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 44142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49198
    iput v0, v1, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->DQG:I

    .line 44146
    :goto_7
    invoke-virtual {v1, v9, v10}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->iT(II)V

    .line 44147
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->requestRender()V

    .line 44166
    :cond_e
    :goto_8
    if-nez v14, :cond_22

    .line 44167
    iget-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRx:Lcom/tencent/mm/media/g/d;

    .line 311
    :cond_f
    :goto_9
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EHa:Lcom/tencent/mm/media/g/d;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EHa:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_24

    .line 50197
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_10

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGJ:I

    .line 316
    :goto_b
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    packed-switch v0, :pswitch_data_0

    .line 327
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGK:Lcom/tencent/mm/plugin/voip/video/c/e;

    if-eqz v7, :cond_30

    .line 50259
    iget v8, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 50260
    iget v9, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 50261
    iget-object v5, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 50262
    iget-object v6, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 327
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->hwt:I

    .line 50263
    iget-object v10, p0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 327
    if-nez v10, :cond_11

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_11
    iget v11, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGW:I

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGY:Z

    const-string/jumbo v1, "cubeBuffer"

    invoke-static {v5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "textureCoordBuff"

    invoke-static {v6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "outputTexture"

    invoke-static {v10, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50264
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    .line 50265
    iget v1, v7, Lcom/tencent/mm/plugin/voip/video/c/e;->programId:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 50266
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50267
    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50268
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/e;->gRC:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 50269
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/e;->gRA:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 50270
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/e;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50271
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/e;->gRB:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v5, v6

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 50272
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/e;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50273
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 50274
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/e;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 50275
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/e;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 50276
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faW()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 50277
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50278
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/voip/video/c/e;->EEs:Z

    if-eqz v0, :cond_2e

    .line 50279
    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/c/e;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v0, :cond_2d

    .line 50299
    iget v1, v10, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 50300
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->DQG:I

    .line 50281
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->iT(II)V

    .line 50282
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->requestRender()V

    .line 50279
    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50285
    :goto_c
    return-void

    .line 310
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 45074
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 44135
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 44142
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 44144
    :cond_19
    iget-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEB:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_1b

    .line 50184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 44144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_1a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50185
    iput v0, v1, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->DQG:I

    goto/16 :goto_7

    .line 44144
    :cond_1b
    const/4 v0, 0x0

    goto :goto_d

    .line 44150
    :cond_1c
    iget-object v1, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRz:Lcom/tencent/mm/media/j/b/e;

    if-eqz v1, :cond_e

    .line 44151
    invoke-virtual {v1, v12}, Lcom/tencent/mm/media/j/b/e;->nW(I)V

    .line 50187
    iput-boolean v13, v1, Lcom/tencent/mm/media/j/b/a;->hvq:Z

    .line 44153
    if-nez v14, :cond_1f

    .line 44154
    iget-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->gRx:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_1e

    .line 50189
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 44154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_1d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50190
    iput v0, v1, Lcom/tencent/mm/media/j/b/e;->gQj:I

    .line 44158
    :goto_f
    invoke-virtual {v1, v9, v10}, Lcom/tencent/mm/media/j/b/e;->cR(II)V

    .line 44159
    invoke-virtual {v1, v10, v9}, Lcom/tencent/mm/media/j/b/e;->cQ(II)V

    .line 44160
    invoke-virtual {v1, v10, v9}, Lcom/tencent/mm/media/j/b/e;->cU(II)V

    .line 50195
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/media/j/b/a;->hvI:Z

    .line 44162
    invoke-virtual {v1}, Lcom/tencent/mm/media/j/b/e;->apn()V

    goto/16 :goto_8

    .line 44154
    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    .line 44156
    :cond_1f
    iget-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEB:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_21

    .line 50192
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 44156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_20

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50193
    iput v0, v1, Lcom/tencent/mm/media/j/b/e;->gQj:I

    goto :goto_f

    .line 44156
    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    .line 44169
    :cond_22
    iget-object v0, v8, Lcom/tencent/mm/plugin/voip/video/c/g;->EEB:Lcom/tencent/mm/media/g/d;

    goto/16 :goto_9

    .line 311
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 312
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 314
    :cond_25
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->hwt:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGJ:I

    goto/16 :goto_b

    .line 318
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGM:Lcom/tencent/mm/plugin/voip/video/c/i;

    if-eqz v0, :cond_27

    .line 50198
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 50199
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 50200
    iget-object v3, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 50201
    iget-object v4, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 318
    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGJ:I

    .line 50202
    iget-object v6, p0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 318
    if-nez v6, :cond_26

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_26
    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EAj:I

    iget v8, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGT:I

    iget v9, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGW:I

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGY:Z

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/video/c/i;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;ILcom/tencent/mm/media/g/d;IIIZ)Lcom/tencent/mm/media/g/d;

    move-result-object v0

    :goto_11
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGZ:Lcom/tencent/mm/media/g/d;

    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    :cond_27
    const/4 v0, 0x0

    goto :goto_11

    .line 321
    :pswitch_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGL:Lcom/tencent/mm/plugin/voip/video/c/d;

    if-eqz v7, :cond_2c

    .line 50203
    iget v8, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 50204
    iget v9, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 50205
    iget-object v5, p0, Lcom/tencent/mm/media/j/b/a;->gQX:Ljava/nio/FloatBuffer;

    .line 50206
    iget-object v6, p0, Lcom/tencent/mm/media/j/b/a;->gQW:Ljava/nio/FloatBuffer;

    .line 321
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->hwt:I

    .line 50207
    iget-object v10, p0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 321
    if-nez v10, :cond_28

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_28
    iget v11, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGW:I

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGY:Z

    const-string/jumbo v1, "cubeBuffer"

    invoke-static {v5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "textureCoordBuff"

    invoke-static {v6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "outputTexture"

    invoke-static {v10, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50208
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    .line 50209
    iget v1, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->programId:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 50210
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50211
    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50212
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->gRC:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 50213
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->ECK:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 50214
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->ECL:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 50215
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->ECM:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 50216
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->ECN:I

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 50217
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->ECO:I

    int-to-float v1, v8

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 50218
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->ECP:I

    int-to-float v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 50219
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50220
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->gRA:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 50221
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50222
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50223
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->gRB:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v5, v6

    check-cast v5, Ljava/nio/Buffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 50224
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50225
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 50226
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 50227
    iget v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 50228
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50229
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->EEs:Z

    if-eqz v0, :cond_2a

    .line 50230
    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v0, :cond_29

    .line 50249
    iget v1, v10, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 50250
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->DQG:I

    .line 50232
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->iT(II)V

    .line 50233
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->requestRender()V

    .line 50230
    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    :cond_29
    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    .line 50236
    :cond_2a
    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/c/d;->gRz:Lcom/tencent/mm/media/j/b/e;

    if-eqz v0, :cond_2b

    .line 50237
    invoke-virtual {v0, v11}, Lcom/tencent/mm/media/j/b/e;->nW(I)V

    .line 50252
    iput-boolean v12, v0, Lcom/tencent/mm/media/j/b/a;->hvq:Z

    .line 50254
    iget v1, v10, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 50255
    iput v1, v0, Lcom/tencent/mm/media/j/b/e;->gQj:I

    .line 50240
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/media/j/b/e;->cR(II)V

    .line 50241
    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/media/j/b/e;->cQ(II)V

    .line 50242
    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/media/j/b/e;->cU(II)V

    .line 50257
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/j/b/a;->hvI:Z

    .line 50244
    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/e;->apn()V

    .line 50236
    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    .line 321
    :cond_2b
    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    :cond_2c
    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    .line 324
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EHa:Lcom/tencent/mm/media/g/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGZ:Lcom/tencent/mm/media/g/d;

    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    .line 50279
    :cond_2d
    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    .line 50285
    :cond_2e
    iget-object v0, v7, Lcom/tencent/mm/plugin/voip/video/c/e;->gRz:Lcom/tencent/mm/media/j/b/e;

    if-eqz v0, :cond_2f

    .line 50286
    invoke-virtual {v0, v11}, Lcom/tencent/mm/media/j/b/e;->nW(I)V

    .line 50302
    iput-boolean v12, v0, Lcom/tencent/mm/media/j/b/a;->hvq:Z

    .line 50304
    iget v1, v10, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 50305
    iput v1, v0, Lcom/tencent/mm/media/j/b/e;->gQj:I

    .line 50289
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/media/j/b/e;->cR(II)V

    .line 50290
    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/media/j/b/e;->cQ(II)V

    .line 50291
    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/media/j/b/e;->cU(II)V

    .line 50307
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/j/b/a;->hvI:Z

    .line 50293
    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/e;->apn()V

    .line 50285
    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    .line 327
    :cond_2f
    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    .line 330
    :cond_30
    const v0, 0x3734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final cQ(II)V
    .locals 2

    .prologue
    const v1, 0x3734a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 166
    if-ne p1, v0, :cond_0

    .line 11027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 166
    if-eq p2, v0, :cond_1

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/media/j/b/a;->cQ(II)V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGR:Z

    .line 170
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cR(II)V
    .locals 2

    .prologue
    const v1, 0x37349

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/media/j/b/a;->cR(II)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGR:Z

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fcS()Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0x3734b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fcT()Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0x3734c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final iZ(II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x37348

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.VoipRenderProcExternalTexture"

    const-string/jumbo v1, "setVoIPBeauty, isON:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EAj:I

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    if-eq v0, p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 101
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGU:I

    .line 102
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGR:Z

    .line 103
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGS:Z

    .line 107
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGK:Lcom/tencent/mm/plugin/voip/video/c/e;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGK:Lcom/tencent/mm/plugin/voip/video/c/e;

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGK:Lcom/tencent/mm/plugin/voip/video/c/e;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/j$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/j$f;-><init>(Lcom/tencent/mm/plugin/voip/video/render/j;)V

    check-cast v0, Lf/g/a/r;

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7051
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/voip/video/c/e;->EEs:Z

    if-eqz v1, :cond_9

    .line 7052
    iget-object v1, v2, Lcom/tencent/mm/plugin/voip/video/c/e;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v1, :cond_0

    .line 7180
    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEN:Lf/g/a/r;

    .line 153
    :cond_0
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/h;->EyR:Lcom/tencent/mm/plugin/voip/b/h$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/b/h$a;->Yv(I)V

    .line 9028
    :cond_1
    iput v4, p0, Lcom/tencent/mm/media/j/b/a;->hvu:I

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 105
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGS:Z

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGM:Lcom/tencent/mm/plugin/voip/video/c/i;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/c/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGM:Lcom/tencent/mm/plugin/voip/video/c/i;

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGM:Lcom/tencent/mm/plugin/voip/video/c/i;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/j$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/j$d;-><init>(Lcom/tencent/mm/plugin/voip/video/render/j;)V

    check-cast v0, Lf/g/a/r;

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3060
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/voip/video/c/i;->EEs:Z

    if-eqz v1, :cond_5

    .line 3061
    iget-object v1, v2, Lcom/tencent/mm/plugin/voip/video/c/i;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v1, :cond_3

    .line 3180
    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEN:Lf/g/a/r;

    .line 115
    :cond_3
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/h;->EyR:Lcom/tencent/mm/plugin/voip/b/h$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/h$a;->Yv(I)V

    .line 125
    :cond_4
    const-string/jumbo v0, "MicroMsg.VoipRenderProcExternalTexture"

    const-string/jumbo v1, "render YT face-beauty algorithm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5028
    iput v7, p0, Lcom/tencent/mm/media/j/b/a;->hvu:I

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 3063
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/video/c/i;->gRz:Lcom/tencent/mm/media/j/b/e;

    if-eqz v3, :cond_3

    .line 3064
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/c/i$b;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/video/c/i$b;-><init>(Lcom/tencent/mm/plugin/voip/video/c/i;Lf/g/a/r;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/b;

    .line 4051
    iput-object v0, v3, Lcom/tencent/mm/media/j/b/a;->hvG:Lf/g/a/b;

    goto :goto_3

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGL:Lcom/tencent/mm/plugin/voip/video/c/d;

    if-nez v0, :cond_7

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGL:Lcom/tencent/mm/plugin/voip/video/c/d;

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGL:Lcom/tencent/mm/plugin/voip/video/c/d;

    if-eqz v2, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/j$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/j$e;-><init>(Lcom/tencent/mm/plugin/voip/video/render/j;)V

    check-cast v0, Lf/g/a/r;

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5056
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/voip/video/c/d;->EEs:Z

    if-eqz v1, :cond_8

    .line 5057
    iget-object v1, v2, Lcom/tencent/mm/plugin/voip/video/c/d;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v1, :cond_6

    .line 5180
    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->EEN:Lf/g/a/r;

    .line 135
    :cond_6
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/h;->EyR:Lcom/tencent/mm/plugin/voip/b/h$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/h$a;->Yv(I)V

    .line 7028
    :cond_7
    iput v7, p0, Lcom/tencent/mm/media/j/b/a;->hvu:I

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 5059
    :cond_8
    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/video/c/d;->gRz:Lcom/tencent/mm/media/j/b/e;

    if-eqz v3, :cond_6

    .line 5060
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/c/d$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/video/c/d$a;-><init>(Lcom/tencent/mm/plugin/voip/video/c/d;Lf/g/a/r;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/b;

    .line 6051
    iput-object v0, v3, Lcom/tencent/mm/media/j/b/a;->hvG:Lf/g/a/b;

    goto :goto_4

    .line 7054
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/video/c/e;->gRz:Lcom/tencent/mm/media/j/b/e;

    if-eqz v3, :cond_0

    .line 7055
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/c/e$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/video/c/e$a;-><init>(Lcom/tencent/mm/plugin/voip/video/c/e;Lf/g/a/r;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/b;

    .line 8051
    iput-object v0, v3, Lcom/tencent/mm/media/j/b/a;->hvG:Lf/g/a/b;

    goto/16 :goto_1

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final oM(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->hwt:I

    .line 56
    return-void
.end method

.method public final release()V
    .locals 11

    .prologue
    const v10, 0x37350

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-super {p0}, Lcom/tencent/mm/media/j/b/a;->release()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGK:Lcom/tencent/mm/plugin/voip/video/c/e;

    if-eqz v0, :cond_2

    .line 50309
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/c/e;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->release()V

    .line 50310
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/c/e;->gRz:Lcom/tencent/mm/media/j/b/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/media/j/b/e;->release()V

    .line 50311
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/c/e;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 344
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGM:Lcom/tencent/mm/plugin/voip/video/c/i;

    if-eqz v2, :cond_9

    .line 50313
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/c/i;->gRz:Lcom/tencent/mm/media/j/b/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/e;->release()V

    .line 50314
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/c/i;->gRx:Lcom/tencent/mm/media/g/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/d;->close()V

    .line 50315
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/c/i;->EEG:Lcom/tencent/mm/plugin/voip/video/a/d;

    if-eqz v0, :cond_7

    .line 50319
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "clear %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string/jumbo v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50321
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/a/d;->gQk:Lcom/tencent/mm/media/g/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/media/g/d;->close()V

    .line 50322
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/a/d;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v1, :cond_7

    .line 50323
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/a/d;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V

    .line 50324
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/a/d;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50316
    :cond_7
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/c/i;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->release()V

    .line 50317
    :cond_8
    iget v0, v2, Lcom/tencent/mm/plugin/voip/video/c/i;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 345
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->EGL:Lcom/tencent/mm/plugin/voip/video/c/d;

    if-eqz v0, :cond_c

    .line 50331
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/c/d;->EEr:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->release()V

    .line 50332
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/c/d;->gRz:Lcom/tencent/mm/media/j/b/e;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tencent/mm/media/j/b/e;->release()V

    .line 50333
    :cond_b
    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/c/d;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 346
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/j;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 347
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50326
    :catch_0
    move-exception v1

    .line 50327
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/a/d;->TAG:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, "clear error: %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
