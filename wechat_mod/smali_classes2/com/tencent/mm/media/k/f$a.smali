.class public final Lcom/tencent/mm/media/k/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\nR\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/media/util/VideoConfigUtil$Companion;",
        "",
        "()V",
        "BASE_LEVEL_BITRATE",
        "",
        "getBASE_LEVEL_BITRATE",
        "()I",
        "HIGH_LEVEL_BITRATE",
        "getHIGH_LEVEL_BITRATE",
        "setHIGH_LEVEL_BITRATE",
        "(I)V",
        "LOW_LEVEL_BITRATE",
        "getLOW_LEVEL_BITRATE",
        "SUPER_HIGH_LEVEL_BITRATE",
        "getSUPER_HIGH_LEVEL_BITRATE",
        "setSUPER_HIGH_LEVEL_BITRATE",
        "TAG",
        "",
        "getCommandBitrate",
        "width",
        "mode",
        "getCommandHeight",
        "standardVideoParamWithWidth",
        "",
        "videoTransPara",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "plugin-mediaeditor_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/media/k/f$a;-><init>()V

    return-void
.end method

.method public static oP(I)I
    .locals 3

    .prologue
    const v2, 0x16f32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 26
    iget v1, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p0

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
