.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/h$d;)V
    .locals 3

    .prologue
    const v2, 0x2aac5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/ball/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/b;->b(Lcom/tencent/mm/plugin/ball/c/j;)V

    .line 125
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2aac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/b;->onDestroy()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;Lcom/tencent/mm/plugin/appbrand/floatball/b;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x2aac6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/appbrand/floatball/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab$2;->lcg:Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;)Lcom/tencent/mm/plugin/ball/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/b;->b(Lcom/tencent/mm/plugin/ball/c/j;)V

    .line 132
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
