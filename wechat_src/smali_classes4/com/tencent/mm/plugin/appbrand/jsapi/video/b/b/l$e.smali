.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const v2, 0x2e8eb

    .line 90
    const-string/jumbo v0, "Invalid content type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$e;->contentType:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$e;->btM:Ljava/util/Map;

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
