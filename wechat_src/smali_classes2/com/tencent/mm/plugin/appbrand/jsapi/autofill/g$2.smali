.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;
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

.field final synthetic kPG:I

.field final synthetic kPH:Ljava/util/LinkedList;

.field final synthetic kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/plugin/appbrand/page/ac;ILcom/tencent/mm/protocal/protobuf/hg;ILjava/lang/String;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->kPD:Lcom/tencent/mm/protocal/protobuf/hg;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->kPG:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->kPE:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->kPH:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v0, 0x2d853

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->kPF:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->bUJ:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->kPD:Lcom/tencent/mm/protocal/protobuf/hg;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->kPG:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->kPE:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$2;->kPH:Ljava/util/LinkedList;

    .line 1211
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1212
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10013e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1216
    :goto_0
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100140

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1217
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10013d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1218
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10013c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1219
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    .line 1220
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1222
    const v1, 0x7f0c006f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 1223
    const v1, 0x7f0901af

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1224
    const v2, 0x7f0901b0

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1225
    const v3, 0x7f0901b1

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1227
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$6;

    invoke-direct {v1, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1240
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1241
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1242
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1243
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1244
    const v2, 0x7f0c006b

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1245
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v13, -0x2

    invoke-direct {v1, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1247
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f070238

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1248
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1214
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10013f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 1252
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1253
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1254
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1258
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "show the auto fill data protocol dialog!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1260
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 1261
    invoke-virtual {v0, v14}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1262
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1263
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 1264
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$8;

    invoke-direct {v1, v5, v8, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/protocal/protobuf/hg;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 1275
    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;

    invoke-direct {v1, v5, v8, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/g;Lcom/tencent/mm/protocal/protobuf/hg;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 119
    const v0, 0x2d853

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
