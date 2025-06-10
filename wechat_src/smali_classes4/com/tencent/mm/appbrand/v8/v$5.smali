.class final Lcom/tencent/mm/appbrand/v8/v$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/v;->b(Lcom/tencent/mm/appbrand/v8/m;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cON:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cPy:Lcom/tencent/mm/appbrand/v8/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/v;Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/v$5;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/v$5;->cON:Lcom/tencent/mm/appbrand/v8/m;

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
    const v2, 0x2f477

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v$5;->cON:Lcom/tencent/mm/appbrand/v8/m;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v$5;->cON:Lcom/tencent/mm/appbrand/v8/m;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/v$5$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/appbrand/v8/v$5$1;-><init>(Lcom/tencent/mm/appbrand/v8/v$5;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    .line 226
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
