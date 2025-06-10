.class public final Lcom/tencent/mm/plugin/appbrand/appcache/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static jSt:Lcom/tencent/mm/plugin/appbrand/appcache/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2b958

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "IWxaPkgRuntimeReaderEx.DUMMY"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/m;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/r;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->jSt:Lcom/tencent/mm/plugin/appbrand/appcache/r;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
