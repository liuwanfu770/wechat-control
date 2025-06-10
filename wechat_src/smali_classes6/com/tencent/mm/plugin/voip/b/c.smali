.class public final Lcom/tencent/mm/plugin/voip/b/c;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bJ\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/util/VoIPEncoderInfo;",
        "",
        "()V",
        "ENCODER_DEFAULT",
        "",
        "ENCODER_HW",
        "ENCODER_SOFT",
        "encodeH",
        "encodeW",
        "encoderType",
        "useGpuCrop",
        "",
        "getUseGpuCrop",
        "()Z",
        "setUseGpuCrop",
        "(Z)V",
        "clear",
        "",
        "setType",
        "isSoft",
        "setWH",
        "w",
        "h",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field private static Evr:Z

.field public static Eyt:I

.field public static Eyu:I

.field public static Eyv:I

.field public static final Eyw:Lcom/tencent/mm/plugin/voip/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3721e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/voip/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/c;->Eyw:Lcom/tencent/mm/plugin/voip/b/c;

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/g;->EyF:Lcom/tencent/mm/plugin/voip/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faZ()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/b/c;->Evr:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 2

    .prologue
    const v1, 0x3721d

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sput v0, Lcom/tencent/mm/plugin/voip/b/c;->Eyv:I

    .line 40
    sput v0, Lcom/tencent/mm/plugin/voip/b/c;->Eyt:I

    .line 41
    sput v0, Lcom/tencent/mm/plugin/voip/b/c;->Eyu:I

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/g;->EyF:Lcom/tencent/mm/plugin/voip/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faZ()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/b/c;->Evr:Z

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dU(II)V
    .locals 0

    .prologue
    .line 26
    sput p0, Lcom/tencent/mm/plugin/voip/b/c;->Eyt:I

    .line 27
    sput p1, Lcom/tencent/mm/plugin/voip/b/c;->Eyu:I

    .line 28
    return-void
.end method

.method public static vE(Z)V
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    .line 32
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/b/c;->Eyv:I

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/b/c;->Eyv:I

    goto :goto_0
.end method
