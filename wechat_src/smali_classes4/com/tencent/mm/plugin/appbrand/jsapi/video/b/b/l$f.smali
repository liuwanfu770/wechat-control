.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final btM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2e8ec

    .line 165
    const-string/jumbo v0, "Response code: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;->responseCode:I

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$f;->btM:Ljava/util/Map;

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
