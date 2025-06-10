.class public final Lcom/tencent/mm/plugin/recordvideo/e/a;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/util/MediaDebugInfo;",
        "",
        "()V",
        "mediaNum",
        "",
        "getMediaNum",
        "()I",
        "setMediaNum",
        "(I)V",
        "useCpuCrop",
        "",
        "getUseCpuCrop",
        "()Z",
        "setUseCpuCrop",
        "(Z)V",
        "useDaemonRecord",
        "getUseDaemonRecord",
        "setUseDaemonRecord",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static hxq:Z

.field private static zSn:Z

.field private static zSo:I

.field public static final zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x12991

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

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

.method public static Ro(I)V
    .locals 0

    .prologue
    .line 11
    sput p0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSo:I

    return-void
.end method

.method public static egU()Z
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/tencent/mm/plugin/recordvideo/e/a;->hxq:Z

    return v0
.end method

.method public static egV()Z
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSn:Z

    return v0
.end method

.method public static egW()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSo:I

    return v0
.end method

.method public static sh(Z)V
    .locals 0

    .prologue
    .line 9
    sput-boolean p0, Lcom/tencent/mm/plugin/recordvideo/e/a;->hxq:Z

    return-void
.end method

.method public static si(Z)V
    .locals 0

    .prologue
    .line 10
    sput-boolean p0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSn:Z

    return-void
.end method
