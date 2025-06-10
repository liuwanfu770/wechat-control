.class final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic jHT:Lcom/tencent/mm/plugin/appbrand/q;

.field final synthetic kFr:I

.field final synthetic laW:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a;

.field final synthetic laX:Lcom/tencent/mm/plugin/appbrand/service/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->laW:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->laX:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x383f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbG()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->laX:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->laW:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a;

    const-string/jumbo v3, "fail: timeout"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 28
    :cond_0
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/aa;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbn()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->laX:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->laW:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->laX:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a$b;->laW:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a;

    const-string/jumbo v3, "fail: screenshot invalid"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/a;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
