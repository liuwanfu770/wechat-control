.class final Lcom/tencent/mm/appbrand/v8/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/m;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime;Lcom/tencent/mm/appbrand/v8/e;Lcom/tencent/mm/appbrand/v8/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/eclipsesource/v8/V8Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cOq:Lcom/tencent/mm/appbrand/v8/m$a;

.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/appbrand/v8/m$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$1;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/m$1;->cOq:Lcom/tencent/mm/appbrand/v8/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x232aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$1;->cOq:Lcom/tencent/mm/appbrand/v8/m$a;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/m$a;->Li()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
