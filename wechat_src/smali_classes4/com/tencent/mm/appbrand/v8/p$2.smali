.class final Lcom/tencent/mm/appbrand/v8/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/p;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOM:Lcom/tencent/mm/appbrand/v8/p;

.field final synthetic cON:Lcom/tencent/mm/appbrand/v8/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/p;Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/p$2;->cOM:Lcom/tencent/mm/appbrand/v8/p;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/p$2;->cON:Lcom/tencent/mm/appbrand/v8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const v6, 0x232ca

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2, v5}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 40
    :cond_0
    const-string/jumbo v1, "V8DirectApiBuffer"

    const-string/jumbo v2, "getNativeBuffer invalid parameters"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    .line 44
    :cond_1
    const-string/jumbo v1, "V8DirectApiBuffer"

    const-string/jumbo v2, "getNativeBuffer, id:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/p$2;->cOM:Lcom/tencent/mm/appbrand/v8/p;

    .line 1017
    iget-object v1, v1, Lcom/tencent/mm/appbrand/v8/p;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 45
    invoke-virtual {p2, v5}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v2

    invoke-interface {v1, v2, v5}, Lcom/tencent/mm/appbrand/v8/e;->getBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    const-string/jumbo v1, "V8DirectApiBuffer"

    const-string/jumbo v2, "getNativeBuffer bb null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/p$2;->cON:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/eclipsesource/v8/V8Context;->newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
