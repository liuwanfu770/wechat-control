.class public final Lcom/tencent/mm/plugin/appbrand/pip/m;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    gPj = {
        "INVALID_APP_ID",
        "",
        "INVALID_PIP_STABLE_POS",
        "Lcom/tencent/mm/plugin/appbrand/pip/PipStablePos;",
        "POINT_SPLITTER",
        "SAVED_KEY_SUFFIX",
        "TAG",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mJy:Lcom/tencent/mm/plugin/appbrand/pip/PipStablePos;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x386fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/PipStablePos;

    const-string/jumbo v1, ""

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/pip/PipStablePos;-><init>(Ljava/lang/String;Landroid/graphics/Point;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/m;->mJy:Lcom/tencent/mm/plugin/appbrand/pip/PipStablePos;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bDk()Lcom/tencent/mm/plugin/appbrand/pip/PipStablePos;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/pip/m;->mJy:Lcom/tencent/mm/plugin/appbrand/pip/PipStablePos;

    return-object v0
.end method
