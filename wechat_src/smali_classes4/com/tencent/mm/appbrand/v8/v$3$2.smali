.class final Lcom/tencent/mm/appbrand/v8/v$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/v$3;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPC:Lcom/tencent/mm/appbrand/v8/v$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/v$3;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/v$3$2;->cPC:Lcom/tencent/mm/appbrand/v8/v$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2f473

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v$3$2;->cPC:Lcom/tencent/mm/appbrand/v8/v$3;

    iget-object v1, v0, Lcom/tencent/mm/appbrand/v8/v$3;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v$3$2;->cPC:Lcom/tencent/mm/appbrand/v8/v$3;

    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/v$3;->cPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/m;

    invoke-static {v1, v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/v;->a(Lcom/tencent/mm/appbrand/v8/v;Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
