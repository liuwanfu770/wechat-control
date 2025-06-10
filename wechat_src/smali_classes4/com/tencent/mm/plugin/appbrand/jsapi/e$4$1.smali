.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;->proceed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEF:Lcom/tencent/mm/plugin/appbrand/jsapi/ai;

.field final synthetic kEG:Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;Lcom/tencent/mm/plugin/appbrand/jsapi/ai;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4$1;->kEG:Lcom/tencent/mm/plugin/appbrand/jsapi/e$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4$1;->kEF:Lcom/tencent/mm/plugin/appbrand/jsapi/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2fc2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$4$1;->kEF:Lcom/tencent/mm/plugin/appbrand/jsapi/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;->proceed()V

    .line 389
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
