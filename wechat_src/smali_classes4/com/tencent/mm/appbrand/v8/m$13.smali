.class public final Lcom/tencent/mm/appbrand/v8/m$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cOB:Ljava/lang/String;

.field final synthetic cOC:Ljava/lang/String;

.field final synthetic cOD:Ljava/util/ArrayList;

.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cOy:Lcom/tencent/mm/appbrand/v8/m$b;

.field final synthetic cOz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    iput-object p4, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOD:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOB:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x2ad2b

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const-string/jumbo v0, "MicroMsg.J2V8.V8ContextEngine"

    const-string/jumbo v1, "eval script(%s) with code cache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    if-eqz v0, :cond_1

    .line 237
    new-instance v7, Lcom/tencent/mm/appbrand/v8/m$c;

    invoke-direct {v7}, Lcom/tencent/mm/appbrand/v8/m$c;-><init>()V

    .line 238
    invoke-static {v7}, Lcom/tencent/mm/appbrand/v8/m$c;->b(Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOD:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOz:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOC:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/eclipsesource/v8/V8Context;->executeWxaScript(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 243
    invoke-static {v7}, Lcom/tencent/mm/appbrand/v8/m$c;->c(Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    if-nez v0, :cond_0

    move-object v0, v8

    :goto_0
    invoke-interface {v1, v0, v7}, Lcom/tencent/mm/appbrand/v8/m$b;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 245
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_1
    return-void

    .line 244
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/tencent/mm/appbrand/v8/m$c;->c(Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    invoke-interface {v1, v8, v7}, Lcom/tencent/mm/appbrand/v8/m$b;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 245
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOD:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/appbrand/v8/m$13;->cOC:Ljava/lang/String;

    move v6, v3

    move-object v7, v8

    invoke-interface/range {v0 .. v7}, Lcom/eclipsesource/v8/V8Context;->executeWxaScript(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    .line 249
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
