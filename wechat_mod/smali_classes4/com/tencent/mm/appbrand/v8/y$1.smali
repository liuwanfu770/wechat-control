.class final Lcom/tencent/mm/appbrand/v8/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/y;->Ld()Lcom/tencent/mm/appbrand/v8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPI:Lcom/tencent/mm/appbrand/v8/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/y;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/y$1;->cPI:Lcom/tencent/mm/appbrand/v8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LA()V
    .locals 2

    .prologue
    const v1, 0x2f483

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/y$1;->cPI:Lcom/tencent/mm/appbrand/v8/y;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/y;->a(Lcom/tencent/mm/appbrand/v8/y;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->pumpMessageLoopDirect()V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
