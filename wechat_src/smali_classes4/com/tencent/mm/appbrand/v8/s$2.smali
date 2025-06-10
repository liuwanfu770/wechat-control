.class final Lcom/tencent/mm/appbrand/v8/s$2;
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
.field final synthetic cOT:Lcom/tencent/mm/appbrand/v8/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/s;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/s$2;->cOT:Lcom/tencent/mm/appbrand/v8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const v3, 0x2f463

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, v4}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 175
    :cond_0
    const-string/jumbo v0, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v1, "hy: v8 params error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-object v5

    .line 178
    :cond_1
    invoke-virtual {p2, v4}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v0

    .line 179
    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v1

    .line 180
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/s$b;->Lx()Lcom/tencent/mm/appbrand/v8/s$b;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/appbrand/v8/s$b;->a(Lcom/tencent/mm/appbrand/v8/s$b;II)V

    .line 181
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
