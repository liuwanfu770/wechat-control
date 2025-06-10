.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic led:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1$1;->led:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x37f1c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1$1;->led:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1$1;->led:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1$1;->led:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->latitude:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1$1;->led:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->longitude:D

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;Lcom/tencent/mm/plugin/appbrand/s;DD)V

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
