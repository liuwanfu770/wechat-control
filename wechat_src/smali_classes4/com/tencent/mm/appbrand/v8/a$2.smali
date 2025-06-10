.class final Lcom/tencent/mm/appbrand/v8/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/a;->hm(I)Lcom/tencent/mm/appbrand/v8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNA:I

.field final synthetic cNB:Lcom/tencent/mm/appbrand/v8/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/a;I)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/a$2;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    iput p2, p0, Lcom/tencent/mm/appbrand/v8/a$2;->cNA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Li()Lcom/eclipsesource/v8/V8Context;
    .locals 3

    .prologue
    const v2, 0x23275

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$2;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/tencent/mm/appbrand/v8/a;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "createContext mV8 not ready!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/a$2;->cNB:Lcom/tencent/mm/appbrand/v8/a;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/a;->a(Lcom/tencent/mm/appbrand/v8/a;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/appbrand/v8/a$2;->cNA:I

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/MultiContextV8;->createContext(I)Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
