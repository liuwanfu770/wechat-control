.class final Lcom/tencent/mm/appbrand/v8/m$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRP:Ljava/lang/String;

.field final synthetic cOA:I

.field final synthetic cOB:Ljava/lang/String;

.field final synthetic cOC:Ljava/lang/String;

.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cOy:Lcom/tencent/mm/appbrand/v8/m$b;

.field final synthetic cOz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    iput p4, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOA:I

    iput-object p5, p0, Lcom/tencent/mm/appbrand/v8/m$12;->bRP:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOB:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x232b4

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "MicroMsg.J2V8.V8ContextEngine"

    const-string/jumbo v1, "eval script(%s) with code cache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    if-eqz v0, :cond_1

    .line 215
    new-instance v7, Lcom/tencent/mm/appbrand/v8/m$c;

    invoke-direct {v7}, Lcom/tencent/mm/appbrand/v8/m$c;-><init>()V

    .line 216
    iget v0, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOA:I

    iput v0, v7, Lcom/tencent/mm/appbrand/v8/m$c;->cOH:I

    .line 217
    invoke-static {v7}, Lcom/tencent/mm/appbrand/v8/m$c;->b(Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$12;->bRP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOC:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOA:I

    invoke-interface/range {v0 .. v7}, Lcom/eclipsesource/v8/V8Context;->executeScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-static {v7}, Lcom/tencent/mm/appbrand/v8/m$c;->c(Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    if-nez v0, :cond_0

    move-object v0, v8

    :goto_0
    invoke-interface {v1, v0, v7}, Lcom/tencent/mm/appbrand/v8/m$b;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 221
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_1
    return-void

    .line 220
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$12;->bRP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOC:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/appbrand/v8/m$12;->cOA:I

    move-object v7, v8

    invoke-interface/range {v0 .. v7}, Lcom/eclipsesource/v8/V8Context;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V

    .line 224
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
