.class final Lcom/tencent/mm/appbrand/v8/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/h;->Lk()Lcom/tencent/mm/appbrand/v8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNV:Lcom/tencent/mm/appbrand/v8/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/h;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/h$5;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Li()Lcom/eclipsesource/v8/V8Context;
    .locals 6

    .prologue
    const v5, 0x2f45c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h$5;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/h;->b(Lcom/tencent/mm/appbrand/v8/h;)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getMainContext mNodeJS not ready!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 137
    :cond_0
    const-string/jumbo v0, "MicroMsg.NodeJSRuntime"

    const-string/jumbo v1, "getMainContext %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/h$5;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-static {v4}, Lcom/tencent/mm/appbrand/v8/h;->b(Lcom/tencent/mm/appbrand/v8/h;)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eclipsesource/v8/MultiContextNodeJS;->getMainContext()Lcom/eclipsesource/v8/V8Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h$5;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/h;->b(Lcom/tencent/mm/appbrand/v8/h;)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->getMainContext()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
