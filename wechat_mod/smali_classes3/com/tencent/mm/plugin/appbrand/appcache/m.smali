.class final Lcom/tencent/mm/plugin/appbrand/appcache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final jSj:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x161b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/m$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/m;->jSj:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
