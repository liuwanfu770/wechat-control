.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;
    }
.end annotation


# instance fields
.field public aEm:Ljava/lang/String;

.field public kvb:Lorg/json/JSONObject;

.field public kvc:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

.field public kvd:Lcom/tencent/mm/z/b/b$a;

.field public kve:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

.field public kvf:Ljava/lang/String;

.field public kvg:J

.field public process:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;Lcom/tencent/mm/z/b/b$a;Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1da19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->process:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->aEm:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvb:Lorg/json/JSONObject;

    .line 53
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvc:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    .line 54
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvd:Lcom/tencent/mm/z/b/b$a;

    .line 55
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kve:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    .line 56
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvf:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvg:J

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x1da1a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kve:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvf:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->Ug(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v2, "running draw"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string/jumbo v0, "viewId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->aEm:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "drawStrategy"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kve:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->blT()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string/jumbo v0, "remoteProcess"

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/g;->ajL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->aEm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvf:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->cX(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kve:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->blT()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvb:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->H(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string/jumbo v3, "after_jsapi_invoke"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v3

    .line 87
    const-string/jumbo v4, "__session_id"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "__cost_time_session"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1090
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 90
    new-instance v1, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->aEm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->aEm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/u;->Hh(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 1092
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 2051
    const-wide/16 v4, 0xb

    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->aEm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2061
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->process:Ljava/lang/String;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kve:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->blS()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_1
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kve:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvb:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvf:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kve:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvf:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->ch(Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v3, "jsApiInvokeData"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 76
    goto/16 :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kve:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvb:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvf:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kve:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->ch(Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v1, "jsApiInvokeDataObj"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 123
    :cond_0
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    .line 129
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvd:Lcom/tencent/mm/z/b/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvc:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvd:Lcom/tencent/mm/z/b/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvc:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    const-string/jumbo v3, "same actions with last draw, drop this"

    .line 3027
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/mm/z/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/tencent/mm/z/b/b$a;->aX(Ljava/lang/Object;)V

    .line 135
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
