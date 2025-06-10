.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic iYR:Landroid/app/Activity;

.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lyA:Ljava/lang/String;

.field final synthetic lyB:I

.field final synthetic lyC:Ljava/lang/String;

.field final synthetic lyD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;

.field final synthetic lyw:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field final synthetic lyx:Ljava/lang/String;

.field final synthetic lyy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;

.field final synthetic lyz:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->iYR:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->val$path:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->bUJ:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyw:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyx:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyz:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyA:Ljava/lang/String;

    iput p12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyB:I

    iput-object p13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 18

    .prologue
    const v1, 0x2ab47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;)I

    move-result v1

    move/from16 v0, p1

    if-ne v0, v1, :cond_1

    .line 148
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->iYR:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->iYR:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100376

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->val$appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->val$path:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    move/from16 v0, p2

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    const-string/jumbo v1, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v2, "result is success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->bUJ:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;

    const-string/jumbo v4, "success"

    .line 2039
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v1

    .line 2665
    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bnc()Ljava/lang/String;

    move-result-object v9

    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyw:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget v13, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->val$appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyw:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 3114
    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 160
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyw:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 4114
    iget-object v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 160
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyw:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Be()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyz:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->val$path:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyx:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyB:I

    const/16 v16, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyC:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v17}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 169
    :goto_0
    const/4 v1, 0x1

    const v2, 0x2ab47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_1
    return v1

    .line 164
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v2, "result is cancel"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->bUJ:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->lyD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;

    const-string/jumbo v4, "cancel"

    .line 5039
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->val$appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->val$path:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x3

    move/from16 v0, p2

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 171
    :cond_1
    const/4 v1, 0x0

    const v2, 0x2ab47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
