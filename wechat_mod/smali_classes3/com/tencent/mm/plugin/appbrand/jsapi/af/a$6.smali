.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->ct(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$6;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x37fb5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$6;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAd:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$6;->lMH:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    .line 580
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)I

    move-result v3

    .line 579
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;I)V

    .line 581
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
