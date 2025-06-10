.class final Lcom/tencent/mm/appbrand/v8/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/s;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cON:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cOT:Lcom/tencent/mm/appbrand/v8/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/s;Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/s$1;->cOT:Lcom/tencent/mm/appbrand/v8/s;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/s$1;->cON:Lcom/tencent/mm/appbrand/v8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x2f462

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v1, "hy: v8 params error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-object v0

    .line 165
    :cond_1
    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v1

    .line 166
    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    .line 167
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/s$b;->Lx()Lcom/tencent/mm/appbrand/v8/s$b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/s$1;->cON:Lcom/tencent/mm/appbrand/v8/m;

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/appbrand/v8/s$b;->a(Lcom/tencent/mm/appbrand/v8/s$b;ILcom/eclipsesource/v8/V8Function;Lcom/tencent/mm/appbrand/v8/m;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
