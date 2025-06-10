.class public final Lcom/tencent/mm/plugin/appbrand/platform/window/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static wv(I)I
    .locals 7

    .prologue
    const v6, 0x31505

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/d$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d$a$a;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d$a$a;->ww(I)I

    move-result v0

    .line 63
    const-string/jumbo v1, "Luggage.WXA.WindowFullscreenHandler.Factory"

    const-string/jumbo v2, "convertActivityOrientation2Direction [%d]->[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
