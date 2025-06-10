.class final Lcom/tencent/mm/appbrand/v8/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/q;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOQ:Lcom/tencent/mm/appbrand/v8/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/q;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/q$5;->cOQ:Lcom/tencent/mm/appbrand/v8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 3

    .prologue
    const v2, 0x232d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "MicroMsg.J2V8_Console"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/q$5;->cOQ:Lcom/tencent/mm/appbrand/v8/q;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/appbrand/v8/q;->cOO:Lcom/tencent/mm/plugin/appbrand/jsruntime/z;

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/q$5;->cOQ:Lcom/tencent/mm/appbrand/v8/q;

    .line 2014
    iget-object v1, v1, Lcom/tencent/mm/appbrand/v8/q;->cOO:Lcom/tencent/mm/plugin/appbrand/jsruntime/z;

    .line 67
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/z;->onError(Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
