.class final Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;->a(Lcom/tencent/mm/plugin/appbrand/d;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;",
        "onRunningStateChanged",
        "com/tencent/mm/plugin/appbrand/jsapi/report/RealtimeReportQueue$enqueueReportData$1$1"
    }
.end annotation


# instance fields
.field final synthetic lwl:Lcom/tencent/mm/plugin/appbrand/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$f;->lwl:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 2

    .prologue
    const v1, 0xc600

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_0

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;->lvX:Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$c;->lwg:Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$c;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;->lvX:Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$f;->lwl:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;->f(Lcom/tencent/mm/plugin/appbrand/d;)V

    .line 145
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
