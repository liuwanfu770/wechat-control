.class final Lcom/tencent/mm/appbrand/v8/m$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRP:Ljava/lang/String;

.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cOy:Lcom/tencent/mm/appbrand/v8/m$b;

.field final synthetic cOz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$11;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/m$11;->cOz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/m$11;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    iput-object p4, p0, Lcom/tencent/mm/appbrand/v8/m$11;->bRP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x232b3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v1, "MicroMsg.J2V8.V8ContextEngine"

    const-string/jumbo v2, "eval with script(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/m$11;->cOz:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$11;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    if-eqz v1, :cond_1

    .line 195
    new-instance v1, Lcom/tencent/mm/appbrand/v8/m$c;

    invoke-direct {v1}, Lcom/tencent/mm/appbrand/v8/m$c;-><init>()V

    .line 196
    invoke-static {v1}, Lcom/tencent/mm/appbrand/v8/m$c;->b(Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$11;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v2}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/m$11;->bRP:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/m$11;->cOz:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/eclipsesource/v8/V8Context;->executeScript(Ljava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v2

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/appbrand/v8/m$c;->c(Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/m$11;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/appbrand/v8/m$b;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 200
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_1
    return-void

    .line 199
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$11;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$11;->bRP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/m$11;->cOz:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v5, v0}, Lcom/eclipsesource/v8/V8Context;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V

    .line 203
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
