.class public final Lcom/tencent/mm/ui/contact/k;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private hZd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x93c5

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/k;->hZd:Ljava/lang/String;

    .line 1040
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c03ce

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1042
    const v1, 0x7f090cad

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1043
    new-instance v2, Lcom/tencent/mm/ui/contact/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/k$1;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    new-instance v0, Lcom/tencent/mm/ui/contact/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/k$2;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1066
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/k;->hZd:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 1067
    if-eqz v2, :cond_0

    .line 1417
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 1067
    if-gtz v0, :cond_1

    .line 1068
    :cond_0
    const-string/jumbo v0, "MicroMsg.EnterpriseBizViewItem"

    const-string/jumbo v1, "contact is null, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/k;->hZd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1071
    :cond_1
    const v0, 0x7f090403

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 1072
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/k;->hZd:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2170
    iget v1, v2, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 2080
    if-eqz v1, :cond_4

    .line 3087
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 2082
    if-eqz v1, :cond_3

    .line 4087
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 4170
    iget v3, v2, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 2083
    invoke-interface {v1, v3}, Lcom/tencent/mm/model/aw$c;->pz(I)Ljava/lang/String;

    move-result-object v1

    .line 2084
    if-eqz v1, :cond_2

    .line 2085
    invoke-static {v1}, Lcom/tencent/mm/ak/o;->Jk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2086
    sget-object v3, Lcom/tencent/mm/ui/base/MaskLayout$a;->Mfn:Lcom/tencent/mm/ui/base/MaskLayout$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/MaskLayout$a;)V

    .line 1075
    :goto_1
    const v0, 0x7f090cae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1076
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2088
    :cond_2
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 2091
    :cond_3
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 2094
    :cond_4
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->hZd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    return-object v0
.end method
