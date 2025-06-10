.class public final Lcom/tencent/mm/plugin/appbrand/permission/p;
.super Lcom/tencent/mm/plugin/appbrand/permission/d;
.source "SourceFile"


# static fields
.field private static final mDk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/permission/p;->mDk:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const v2, 0xbb7e

    .line 20
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->iZK:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    neg-int v0, v0

    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/permission/p;->mDk:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
