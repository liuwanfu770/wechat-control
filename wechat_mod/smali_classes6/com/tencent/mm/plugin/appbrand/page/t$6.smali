.class final Lcom/tencent/mm/plugin/appbrand/page/t$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mus:Lcom/tencent/mm/plugin/appbrand/page/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3143f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->g(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t$6;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    const-string/jumbo v2, "scene_swipe_back"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/String;)V

    .line 496
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
