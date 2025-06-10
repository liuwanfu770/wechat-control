.class final Lcom/tencent/mm/plugin/appbrand/debugger/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/V8Inspector$JsInspectorChannelServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/q;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(JJLjava/lang/String;)I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final sendData(JLjava/lang/String;)I
    .locals 3

    .prologue
    const v1, 0x23e66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->kpW:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/plugin/appbrand/debugger/q;JLjava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
