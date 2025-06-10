.class final Lcom/tencent/mm/plugin/appbrand/page/af$5;
.super Lcom/tencent/mm/plugin/appbrand/page/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/af;->bzX()Lcom/tencent/mm/plugin/appbrand/page/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwP:Lcom/tencent/mm/plugin/appbrand/page/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/af;Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/af$5;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/bj;-><init>(Lcom/tencent/mm/plugin/appbrand/page/af;)V

    return-void
.end method


# virtual methods
.method public final Zl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x380a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af$5;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->a(Lcom/tencent/mm/plugin/appbrand/page/af;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
