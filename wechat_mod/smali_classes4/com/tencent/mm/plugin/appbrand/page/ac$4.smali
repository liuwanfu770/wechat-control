.class final Lcom/tencent/mm/plugin/appbrand/page/ac$4;
.super Lcom/tencent/mm/plugin/appbrand/page/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ac;->cT(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$4;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final bBj()Lcom/tencent/mm/plugin/appbrand/jsapi/f;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$4;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    return-object v0
.end method

.method public final bhi()Lcom/tencent/mm/plugin/appbrand/jsapi/d;
    .locals 2

    .prologue
    const v1, 0x3147a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$4;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
