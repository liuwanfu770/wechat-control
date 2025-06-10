.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;->kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;->kPD:Lcom/tencent/mm/protocal/protobuf/hg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x2d858

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const-string/jumbo v0, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "do not accept the auto fill data protocol"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;->kPD:Lcom/tencent/mm/protocal/protobuf/hg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/hg;->HXO:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;->kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    const-string/jumbo v3, "cancel"

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;->kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;->kPD:Lcom/tencent/mm/protocal/protobuf/hg;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/protocal/protobuf/hg;)V

    .line 283
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
