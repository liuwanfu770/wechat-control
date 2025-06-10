.class final Lcom/tencent/mm/plugin/appbrand/jsapi/y/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y/e$1;->a(Lcom/tencent/mm/plugin/appbrand/utils/ad$a;Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxk:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

.field final synthetic lxl:Lcom/tencent/mm/plugin/appbrand/jsapi/y/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/e$1;Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e$1$1;->lxl:Lcom/tencent/mm/plugin/appbrand/jsapi/y/e$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e$1$1;->lxk:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x219a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e$1$1;->lxk:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->c(Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
