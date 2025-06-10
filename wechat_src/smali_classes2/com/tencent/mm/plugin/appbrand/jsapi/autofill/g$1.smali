.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic kPE:Ljava/lang/String;

.field final synthetic kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

.field final synthetic kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/plugin/appbrand/page/ac;ILcom/tencent/mm/protocal/protobuf/hg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;->kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;->kPD:Lcom/tencent/mm/protocal/protobuf/hg;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;->kPE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    const v1, 0x23ed2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;->kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;->bUJ:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;->kPD:Lcom/tencent/mm/protocal/protobuf/hg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$1;->kPE:Ljava/lang/String;

    .line 1131
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 1132
    const v2, 0x7f0c0517

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 1133
    const v1, 0x7f092b06

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1134
    const v2, 0x7f092b05

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1135
    const v3, 0x7f092b07

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 1138
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    new-instance v11, Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1186
    const/4 v4, 0x0

    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v5

    const-class v12, Landroid/text/style/URLSpan;

    invoke-interface {v11, v4, v5, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    .line 1187
    array-length v12, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v12, :cond_0

    aget-object v13, v4, v5

    .line 1188
    invoke-interface {v11, v13}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 1189
    invoke-interface {v11, v13}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 1190
    invoke-interface {v11, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1191
    new-instance v16, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/URLSpanNoUnderline;

    invoke-virtual {v13}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-direct {v0, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 1192
    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-interface {v11, v0, v14, v15, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1187
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1194
    :cond_0
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$3;

    invoke-direct {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1148
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;

    invoke-direct {v1, v6, v9, v7, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/protocal/protobuf/hg;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$5;

    invoke-direct {v1, v6, v9, v7, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/protocal/protobuf/hg;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    const-string/jumbo v1, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v2, "showAlertImplNew, show the new bottom dialog!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;->kPC:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;

    .line 1171
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;->kPC:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;->setContentView(Landroid/view/View;)V

    .line 1172
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;->kPC:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;->setCancelable(Z)V

    .line 1173
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;->kPC:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;->setCanceledOnTouchOutside(Z)V

    .line 1175
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 1733
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIg:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    .line 1176
    if-eqz v1, :cond_1

    .line 1177
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;->kPC:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/j;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 90
    :cond_1
    const v1, 0x23ed2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
