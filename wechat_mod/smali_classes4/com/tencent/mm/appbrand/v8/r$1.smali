.class final Lcom/tencent/mm/appbrand/v8/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/r;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOR:Lcom/tencent/mm/appbrand/v8/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/r;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/r$1;->cOR:Lcom/tencent/mm/appbrand/v8/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x232d4

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v5}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 31
    :cond_0
    const-string/jumbo v0, "MicroMsg.V8DirectApiSharedBuffer"

    const-string/jumbo v1, "get invalid parameters"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p2, v5}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v0

    .line 36
    const-string/jumbo v1, "MicroMsg.V8DirectApiSharedBuffer"

    const-string/jumbo v2, "get, id:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/r$1;->cOR:Lcom/tencent/mm/appbrand/v8/r;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/appbrand/v8/r;->cOl:Lcom/tencent/mm/appbrand/v8/d;

    .line 38
    invoke-interface {v1, v0}, Lcom/tencent/mm/appbrand/v8/d;->ho(I)Lcom/eclipsesource/v8/SharedV8ArrayBuffer;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
