.class final Lcom/tencent/mm/plugin/appbrand/page/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/af;->AI()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic mwP:Lcom/tencent/mm/plugin/appbrand/page/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/af$2;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xbadf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1192
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->boa()Ljava/util/Map;

    move-result-object v0

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
