.class final Lcom/tencent/mm/plugin/appbrand/page/k$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/k$3;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtA:Ljava/lang/String;

.field final synthetic mtB:Lcom/tencent/mm/plugin/appbrand/page/k$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/k$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$3$1;->mtB:Lcom/tencent/mm/plugin/appbrand/page/k$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/k$3$1;->mtA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2abb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$3$1;->mtB:Lcom/tencent/mm/plugin/appbrand/page/k$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/k$3;->mty:Lcom/tencent/mm/plugin/appbrand/page/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$3$1;->mtA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/k;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$3$1;->mtB:Lcom/tencent/mm/plugin/appbrand/page/k$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/k$3;->mtz:Lcom/tencent/mm/plugin/appbrand/page/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$3$1;->mtA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/k$a;->YS(Ljava/lang/String;)V

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
