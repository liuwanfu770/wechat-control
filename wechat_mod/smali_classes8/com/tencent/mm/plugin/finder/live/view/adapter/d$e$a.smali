.class final Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/appbrand/api/g;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "gotoHalfScreen",
        "",
        "bundle",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenBundle;",
        "invoke",
        "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter$setOnClickListener$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic tho:Lf/g/b/y$f;

.field final synthetic thr:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;->thr:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;->tho:Lf/g/b/y$f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x34bbf

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/api/g;

    .line 1265
    if-eqz p2, :cond_4

    .line 1266
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/f;->sWP:Lcom/tencent/mm/plugin/finder/live/f;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/live/f;->c(Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 1268
    if-ne v0, v6, :cond_5

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;->thr:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    .line 2067
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->tgU:Lf/g/a/b;

    .line 1269
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;->thr:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    .line 3071
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->tgY:Lf/g/a/b;

    .line 1275
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;->tho:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ati;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;->thr:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 1279
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 3524
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFS:Z

    .line 1281
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1282
    const-string/jumbo v0, "type"

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$l;->tHA:Lcom/tencent/mm/plugin/finder/report/live/p$l;

    .line 4354
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$l;->action:I

    .line 1282
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1283
    const-string/jumbo v2, "sessionid"

    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5259
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->sessionId:J

    .line 1283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    const-string/jumbo v2, "shopwindowid"

    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6242
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiM:Lcom/tencent/mm/protocal/protobuf/asv;

    .line 1284
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asv;->tJZ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :cond_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    const-string/jumbo v2, "productid"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;->tho:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ati;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1286
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->cOH()Z

    move-result v0

    if-ne v0, v6, :cond_7

    .line 1287
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 1288
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGa:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 7232
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 1289
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    .line 50
    :cond_4
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1271
    :cond_5
    if-nez v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;->thr:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    .line 3066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->tgT:Lf/g/a/b;

    .line 1272
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1283
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1290
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->cOb()Z

    move-result v0

    if-ne v0, v6, :cond_4

    .line 1291
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 1292
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGu:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 1293
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1291
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$c;Ljava/lang/String;)V

    goto :goto_2

    .line 1295
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;->thr:Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_4

    .line 1296
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 1297
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJh:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    .line 1298
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;->tho:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ati;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1296
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$z;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
