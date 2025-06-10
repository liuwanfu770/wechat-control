.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

.field final synthetic lTo:Lcom/tencent/mm/plugin/appbrand/jsruntime/n$a;

.field final synthetic lTp:Ljava/lang/String;

.field final synthetic lTq:I

.field final synthetic lTr:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/n$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTo:Lcom/tencent/mm/plugin/appbrand/jsruntime/n$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTp:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTq:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->val$data:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x23327

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const/4 v0, 0x0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTo:Lcom/tencent/mm/plugin/appbrand/jsruntime/n$a;

    if-eqz v1, :cond_3

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/n$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/n$b;-><init>()V

    move-object v6, v0

    .line 277
    :goto_0
    if-eqz v6, :cond_0

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/jsruntime/n$b;->cOF:J

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 282
    const-string/jumbo v0, "MicroMsg.AppBrandJ2V8Context"

    const-string/jumbo v1, "nativeCreateRuntime triggered by subscribeHandler event[%s] src[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->getIsolatePtr()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lv()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/JsBridgeBinding;->nativeCreateRuntime(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;J)J

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->val$data:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTq:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/JsBridgeBinding;->nativeSubscribeHandler(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    if-eqz v6, :cond_2

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/jsruntime/n$b;->cOG:J

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;->lTo:Lcom/tencent/mm/plugin/appbrand/jsruntime/n$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/n$a;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/n$b;)V

    .line 291
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method
