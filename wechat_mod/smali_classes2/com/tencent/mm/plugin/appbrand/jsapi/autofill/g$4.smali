.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kPD:Lcom/tencent/mm/protocal/protobuf/hg;

.field final synthetic kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

.field final synthetic kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/protocal/protobuf/hg;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;->kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;->kPD:Lcom/tencent/mm/protocal/protobuf/hg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2d855

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    const-string/jumbo v0, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "showAlertImplNew, acceptButton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;->kPD:Lcom/tencent/mm/protocal/protobuf/hg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/hg;->HXO:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;->kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    const-string/jumbo v3, "ok"

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;->kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;->kPD:Lcom/tencent/mm/protocal/protobuf/hg;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/protocal/protobuf/hg;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;->kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;)V

    .line 156
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiRequestAuthUserAutoFillData$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
