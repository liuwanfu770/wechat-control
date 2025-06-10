.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kzW:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic laR:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

.field final synthetic laT:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->laT:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->laR:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x37ecd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->laR:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    .line 1140
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laD:Lcom/tencent/mm/xeffect/FaceTracker;

    if-nez v1, :cond_0

    .line 1141
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    sget-object v2, Lcom/tencent/mm/plugin/xlabeffect/e;->Hew:Lcom/tencent/mm/plugin/xlabeffect/e;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laC:Lcom/tencent/mm/plugin/xlabeffect/e;

    .line 1142
    invoke-static {}, Lcom/tencent/mm/plugin/xlabeffect/e;->fBF()Ljava/lang/String;

    move-result-object v1

    .line 1143
    invoke-static {}, Lcom/tencent/mm/plugin/xlabeffect/d;->fBD()V

    .line 1144
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    new-instance v3, Lcom/tencent/mm/xeffect/FaceTracker;

    invoke-direct {v3, v1}, Lcom/tencent/mm/xeffect/FaceTracker;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laD:Lcom/tencent/mm/xeffect/FaceTracker;

    .line 1145
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laC:Lcom/tencent/mm/plugin/xlabeffect/e;

    .line 1146
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laH:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;)I

    move-result v1

    .line 26
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    const-string/jumbo v3, "errCode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laH:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    if-ne v0, v1, :cond_1

    .line 29
    const-string/jumbo v0, "ok:init ok"

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;->laT:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1148
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    if-ne v0, v1, :cond_2

    .line 31
    const-string/jumbo v0, "fail: already init"

    goto :goto_1

    .line 32
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->laK:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;

    if-ne v0, v1, :cond_3

    .line 33
    const-string/jumbo v0, "fail:init fail"

    goto :goto_1

    .line 35
    :cond_3
    const-string/jumbo v0, "fail:undefine error"

    goto :goto_1
.end method
