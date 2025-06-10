.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;
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

.field final synthetic ldr:Ljava/lang/String;

.field final synthetic ldw:I

.field final synthetic ldx:I

.field final synthetic ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

.field final synthetic ldz:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Lcom/tencent/mm/plugin/appbrand/page/ac;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->ldw:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->ldx:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->ldr:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->ldz:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x21454

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->ldw:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->ldx:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->ldr:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->ldz:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$2;->bUJ:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Lcom/tencent/mm/plugin/appbrand/page/ac;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;I)V

    .line 99
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
