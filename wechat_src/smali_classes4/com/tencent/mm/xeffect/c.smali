.class public final Lcom/tencent/mm/xeffect/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004J\u0016\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/XEffectFileUtils;",
        "",
        "()V",
        "OpenCLCNNLibPath",
        "",
        "TAG",
        "alignmentName",
        "coreModelName",
        "coreParamName",
        "detectName",
        "faceGuideName",
        "faceStnName",
        "gestureClsName",
        "gestureDetName",
        "handKeyPointName",
        "imageLabelName",
        "segName",
        "checkAssetsMatch",
        "",
        "localMd5",
        "copyAssets",
        "",
        "assets",
        "Landroid/content/res/AssetManager;",
        "assetsPath",
        "localPath",
        "copyModelFiles",
        "context",
        "Landroid/content/Context;",
        "output",
        "getAssetsMD5",
        "renderlib_release"
    }
.end annotation


# static fields
.field public static final OGv:Lcom/tencent/mm/xeffect/c;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "XEffectFileUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x339f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/xeffect/c;

    invoke-direct {v0}, Lcom/tencent/mm/xeffect/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/xeffect/c;->OGv:Lcom/tencent/mm/xeffect/c;

    .line 25
    const-string/jumbo v0, "XEffectFileUtils"

    sput-object v0, Lcom/tencent/mm/xeffect/c;->TAG:Ljava/lang/String;

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

.method public static bju(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x339f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "localMd5"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "443809cf1724cd76ebccb6b3be006715"

    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static gAJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "443809cf1724cd76ebccb6b3be006715"

    return-object v0
.end method
