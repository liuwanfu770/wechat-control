.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic lds:I

.field final synthetic ldw:I

.field final synthetic ldx:I

.field final synthetic ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Lcom/tencent/mm/plugin/appbrand/page/ac;IIII)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->lds:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->ldw:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->ldx:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x21453

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->lds:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->ldw:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->ldx:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    const-string/jumbo v3, "ok"

    .line 1039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$1;->ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    const-string/jumbo v3, "fail:invalid data"

    .line 2039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
