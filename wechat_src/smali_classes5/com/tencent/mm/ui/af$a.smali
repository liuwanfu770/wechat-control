.class final Lcom/tencent/mm/ui/af$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic LVa:Lcom/tencent/mm/ui/af;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/af;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/af$a;->LVa:Lcom/tencent/mm/ui/af;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/af;B)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/af$a;-><init>(Lcom/tencent/mm/ui/af;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x839a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/af$a;->LVa:Lcom/tencent/mm/ui/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/af;->a(Lcom/tencent/mm/ui/af;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 161
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x839b

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/af$a;->LVa:Lcom/tencent/mm/ui/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/af;->a(Lcom/tencent/mm/ui/af;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/af$c;

    .line 1173
    new-instance v4, Lcom/tencent/mm/ui/af$e;

    iget-object v1, p0, Lcom/tencent/mm/ui/af$a;->LVa:Lcom/tencent/mm/ui/af;

    invoke-static {v1}, Lcom/tencent/mm/ui/af;->b(Lcom/tencent/mm/ui/af;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/ui/af$e;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/af$c;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/af$a;->LVa:Lcom/tencent/mm/ui/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/af;->c(Lcom/tencent/mm/ui/af;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/af$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_5

    move v1, v2

    .line 1197
    :goto_0
    const v5, 0x7f0c07f8

    invoke-virtual {v0, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/af$e;->fNj:Landroid/view/View;

    .line 1198
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->fNj:Landroid/view/View;

    const v5, 0x7f0925ae

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/ui/af$e;->gqW:Landroid/widget/TextView;

    .line 1199
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->fNj:Landroid/view/View;

    const v5, 0x7f09120a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/ui/af$e;->kc:Landroid/widget/ImageView;

    .line 1200
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->fNj:Landroid/view/View;

    const v5, 0x7f09198f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVi:Landroid/widget/TextView;

    .line 1201
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->fNj:Landroid/view/View;

    const v5, 0x7f0926d2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    .line 1202
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->fNj:Landroid/view/View;

    const v5, 0x7f091955

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVk:Landroid/view/View;

    .line 1204
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/af$d;->LVe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->gqW:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-object v5, v5, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    iget-object v5, v5, Lcom/tencent/mm/ui/af$d;->LVe:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    iget v0, v0, Lcom/tencent/mm/ui/af$d;->textColor:I

    if-lez v0, :cond_1

    .line 1208
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->gqW:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-object v6, v6, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    iget v6, v6, Lcom/tencent/mm/ui/af$d;->textColor:I

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1210
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    iget v0, v0, Lcom/tencent/mm/ui/af$d;->icon:I

    if-lez v0, :cond_6

    .line 1211
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->kc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1212
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->kc:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-object v5, v5, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    iget v5, v5, Lcom/tencent/mm/ui/af$d;->icon:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1217
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/af$d;->LVf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1218
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->kc:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-object v5, v5, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    iget-object v5, v5, Lcom/tencent/mm/ui/af$d;->LVf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1221
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/ui/af$e;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/v;->lo(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1223
    if-eqz v1, :cond_7

    .line 1224
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->fNj:Landroid/view/View;

    const v1, 0x7f080de5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1228
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVi:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/ui/af$e;->context:Landroid/content/Context;

    const v5, 0x7f0706e6

    invoke-static {v1, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1247
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/af$c;->goI:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget v0, v0, Lcom/tencent/mm/ui/af$c;->dax:I

    if-gtz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/af$c;->LVc:Z

    if-eqz v0, :cond_8

    :cond_3
    move v0, v2

    .line 1291
    :goto_3
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    .line 1247
    if-nez v0, :cond_4

    .line 1251
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/af$c;->goI:Z

    if-eqz v0, :cond_9

    .line 1252
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1253
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 2286
    invoke-static {v4, v0, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 1176
    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 8232
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->fNj:Landroid/view/View;

    .line 166
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move v1, v3

    .line 1174
    goto/16 :goto_0

    .line 1214
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->kc:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1226
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->fNj:Landroid/view/View;

    const v1, 0x7f080de4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_8
    move v0, v3

    .line 1247
    goto :goto_3

    .line 1254
    :cond_9
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget v0, v0, Lcom/tencent/mm/ui/af$c;->dax:I

    if-lez v0, :cond_b

    .line 1255
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget v0, v0, Lcom/tencent/mm/ui/af$c;->dax:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_a

    .line 1257
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1264
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 3286
    invoke-static {v4, v0, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto :goto_4

    .line 1261
    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget v3, v3, Lcom/tencent/mm/ui/af$c;->dax:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/ui/af$e;->context:Landroid/content/Context;

    iget-object v3, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget v3, v3, Lcom/tencent/mm/ui/af$c;->dax:I

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_5

    .line 1265
    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/af$c;->LVc:Z

    if-eqz v0, :cond_c

    .line 1266
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 4286
    invoke-static {v4, v0, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto :goto_4

    .line 1269
    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVi:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1270
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1271
    iget-object v0, v4, Lcom/tencent/mm/ui/af$e;->LVk:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 5286
    invoke-static {v4, v0, v3}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 1273
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 6286
    invoke-static {v4, v0, v3}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 1274
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 7286
    invoke-static {v4, v0, v3}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto/16 :goto_4
.end method
