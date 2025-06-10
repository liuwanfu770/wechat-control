.class public Lcom/tencent/mm/plugin/product/ui/MallProductUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private jBw:Landroid/widget/Button;

.field private lVi:Landroid/widget/TextView;

.field private yKI:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

.field private yLF:Landroid/widget/TextView;

.field private yLL:Lcom/tencent/mm/plugin/product/ui/f;

.field protected yLc:Lcom/tencent/mm/plugin/product/b/c;

.field private yMk:Landroid/widget/ListView;

.field private yMl:Lcom/tencent/mm/plugin/product/ui/a;

.field private yMn:Landroid/widget/LinearLayout;

.field private yMo:Landroid/widget/LinearLayout;

.field private yMp:Landroid/widget/ImageView;

.field private yMq:Landroid/widget/TextView;

.field private yMr:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

.field private yMs:Landroid/widget/RelativeLayout;

.field private yMt:Landroid/widget/ListView;

.field private yMu:Lcom/tencent/mm/plugin/product/ui/k;

.field private yMv:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMu:Lcom/tencent/mm/plugin/product/ui/k;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->jBw:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMn:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMo:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V
    .locals 3

    .prologue
    const v2, 0x10608

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5340
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 6096
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->yJk:Ljava/util/List;

    .line 5341
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5342
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMu:Lcom/tencent/mm/plugin/product/ui/k;

    .line 7034
    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/k;->yLV:Ljava/util/List;

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLL:Lcom/tencent/mm/plugin/product/ui/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMl:Lcom/tencent/mm/plugin/product/ui/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMp:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f0c08dd

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x10604

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const v0, 0x7f1017fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->setMMTitle(I)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 146
    const v0, 0x7f0916cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMn:Landroid/widget/LinearLayout;

    .line 147
    const v0, 0x7f0916e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMo:Landroid/widget/LinearLayout;

    .line 148
    const v0, 0x7f0916ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMp:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f0916c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lVi:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0916cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLF:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0916cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMq:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 153
    const v0, 0x7f0916c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMs:Landroid/widget/RelativeLayout;

    .line 154
    const v0, 0x7f0916c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yKI:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    .line 155
    const v0, 0x7f0916ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMr:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    .line 156
    const v0, 0x7f0916c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMk:Landroid/widget/ListView;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMl:Lcom/tencent/mm/plugin/product/ui/a;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMl:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    const v0, 0x7f0916d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMv:Landroid/widget/Button;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$4;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f0916e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMt:Landroid/widget/ListView;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMu:Lcom/tencent/mm/plugin/product/ui/k;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMu:Lcom/tencent/mm/plugin/product/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$5;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    .line 2038
    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k;->yLO:Landroid/widget/AdapterView$OnItemClickListener;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMu:Lcom/tencent/mm/plugin/product/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    const v0, 0x7f0916c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->jBw:Landroid/widget/Button;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->jBw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$6;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v0, 0x7f0f046b

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 246
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->showOptionMenu(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x10607

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 5170
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->yJr:Ljava/lang/String;

    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$8;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 358
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, 0x10601

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->setContentViewVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_go_finish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->setResult(I)V

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->finish()V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->initView()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXD()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXE()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLL:Lcom/tencent/mm/plugin/product/ui/f;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLL:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/product/b/m;-><init>()V

    .line 1117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/product/ui/f$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f$1;-><init>(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 1499
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLa:Z

    .line 1500
    new-instance v1, Lcom/tencent/mm/g/a/qa;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qa;-><init>()V

    .line 1501
    iget-object v2, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iput v6, v2, Lcom/tencent/mm/g/a/qa$b;->errCode:I

    .line 1502
    new-instance v2, Lcom/tencent/mm/plugin/product/ui/f$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/product/ui/f$2;-><init>(Lcom/tencent/mm/plugin/product/ui/f;Lcom/tencent/mm/g/a/qa;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/qa;->callback:Ljava/lang/Runnable;

    .line 1519
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x10605

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 256
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->setIntent(Landroid/content/Intent;)V

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x10603

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLL:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStop()V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onPause()V

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x10602

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onResume()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLL:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStart()V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected final updateView()V
    .locals 9

    .prologue
    const v8, 0x10606

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 2092
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    .line 262
    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->showOptionMenu(Z)V

    .line 264
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->showOptionMenu(Z)V

    .line 268
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->setContentViewVisibility(I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2280
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v1, :cond_1

    .line 2281
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lVi:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2282
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLF:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->yJY:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/product/c/c;->yJZ:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->yyH:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/product/b/b;->C(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2283
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMq:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->yJX:I

    int-to-double v2, v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->yyH:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2286
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->dXP()I

    move-result v1

    if-gtz v1, :cond_3

    .line 2287
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->jBw:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2288
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->jBw:Landroid/widget/Button;

    const v2, 0x7f1017ee

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 2300
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->yKh:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->yKh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2301
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMk:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2302
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMl:Lcom/tencent/mm/plugin/product/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->yKh:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/product/ui/a;->fg(Ljava/util/List;)V

    .line 2303
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMl:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/ui/a;->notifyDataSetChanged()V

    .line 2308
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->detail:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2309
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMs:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2310
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yKI:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    .line 2311
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yKI:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->detail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setText(Ljava/lang/String;)V

    .line 2316
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2317
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMr:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    .line 2318
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMr:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setText(Ljava/lang/String;)V

    .line 2325
    :goto_4
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->showOptionMenu(Z)V

    .line 2329
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 3170
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->yJr:Ljava/lang/String;

    .line 2329
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2330
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 4170
    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->yJr:Ljava/lang/String;

    .line 2330
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2331
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMp:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2332
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 272
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2289
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 2468
    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/m;->yJM:I

    .line 2289
    if-gtz v1, :cond_4

    .line 2290
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->jBw:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2291
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->jBw:Landroid/widget/Button;

    const v2, 0x7f1017ed

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 2293
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->jBw:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2294
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->yJR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2295
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->jBw:Landroid/widget/Button;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->yJR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2297
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->jBw:Landroid/widget/Button;

    const v2, 0x7f1017e1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 2305
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMk:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2313
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMs:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2314
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yKI:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2320
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yMr:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    goto :goto_4
.end method
