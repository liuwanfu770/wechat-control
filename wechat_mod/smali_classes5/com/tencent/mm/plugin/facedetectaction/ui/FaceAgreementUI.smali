.class public Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private lnZ:Lcom/tencent/mm/ui/widget/a/j;

.field private pID:Lcom/tencent/mm/ui/widget/a/g;

.field private sao:Landroid/widget/TextView;

.field private sap:Landroid/widget/Button;

.field private saq:Landroid/widget/LinearLayout;

.field private sar:Landroid/widget/TextView;

.field private sas:Landroid/widget/TextView;

.field private sat:Landroid/widget/TextView;

.field private sau:Landroid/widget/ImageView;

.field private sav:Ljava/lang/String;

.field private saw:Z

.field private sax:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sav:Ljava/lang/String;

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->saw:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sax:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sav:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x3986b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 284
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 285
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v3, v0

    .line 288
    if-ltz v3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_0

    .line 289
    new-instance v5, Lcom/tencent/mm/plugin/facedetectaction/ui/a;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060383

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06000a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    new-instance v8, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$5;

    invoke-direct {v8, p0, p1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$5;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;Landroid/content/Context;)V

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/tencent/mm/plugin/facedetectaction/ui/a;-><init>(Ljava/lang/String;IILcom/tencent/mm/plugin/facedetectaction/ui/a$a;)V

    const/16 v0, 0x11

    .line 289
    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 284
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_1
    if-eqz p5, :cond_2

    .line 306
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3314
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;

    invoke-direct {v0, p0, v2, p5}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 3369
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->saw:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->saw:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x7f102e8e

    const v7, 0x3986d

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3374
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sax:Z

    .line 3375
    new-instance v0, Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    .line 3376
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    const v1, 0x7f102f0b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f102f07

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3378
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$7;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$8;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g$a;Lcom/tencent/mm/ui/widget/a/g$a;)V

    .line 3401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c0e46

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3402
    const v0, 0x7f092fc5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3403
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 3404
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/g;->setHeaderView(Landroid/view/View;)V

    .line 3407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c0e45

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 3408
    const v0, 0x7f092fc4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sat:Landroid/widget/TextView;

    .line 3409
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sat:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 3410
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sav:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sat:Landroid/widget/TextView;

    .line 4161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4162
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4163
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4164
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4165
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V

    .line 3411
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 3413
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 61
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)V
    .locals 4

    .prologue
    const v3, 0x3986e

    const v2, 0x15fa8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4249
    const-string/jumbo v0, "MicroMsg.FaceAgreementUI"

    const-string/jumbo v1, "onUserCancel()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4250
    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/model/l;->Fp(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->Jw(I)V

    .line 4251
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4252
    const-string/jumbo v1, "err_code"

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/model/l;->Fp(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4253
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "cancel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4254
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->setResult(ILandroid/content/Intent;)V

    .line 4255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->finish()V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)V
    .locals 3

    .prologue
    const v2, 0x3986f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->lnZ:Lcom/tencent/mm/ui/widget/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->lnZ:Lcom/tencent/mm/ui/widget/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5239
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$4;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 61
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sav:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sap:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->saq:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sar:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Lcom/tencent/mm/ui/widget/a/j;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->lnZ:Lcom/tencent/mm/ui/widget/a/j;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)Lcom/tencent/mm/ui/widget/a/g;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->pID:Lcom/tencent/mm/ui/widget/a/g;

    return-object v0
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0c0dc3

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x3986a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 272
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->setResult(ILandroid/content/Intent;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->finish()V

    .line 274
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const v3, 0x39869

    const v2, 0x15fa8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const-string/jumbo v0, "MicroMsg.FaceAgreementUI"

    const-string/jumbo v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/c/b;->Jw(I)V

    .line 263
    const-string/jumbo v1, "err_code"

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/model/l;->Fp(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "cancel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->setResult(ILandroid/content/Intent;)V

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 267
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x39867

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f092e41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sao:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f092e46

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sap:Landroid/widget/Button;

    .line 94
    const v0, 0x7f092e43    # 1.8234444E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->saq:Landroid/widget/LinearLayout;

    .line 95
    const v0, 0x7f092e44

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sar:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f092e45

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sas:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sas:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sap:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sap:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->setMMTitle(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->setActionbarColor(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 137
    const v0, 0x7f092fc3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sau:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sau:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    const-string/jumbo v0, ""

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/widget/a/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/tencent/mm/ui/widget/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->lnZ:Lcom/tencent/mm/ui/widget/a/j;

    .line 2169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x454

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "packageSign"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/facedetectaction/a/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetectaction/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2404
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const v9, 0x3986c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;->sax:Z

    if-eqz v0, :cond_0

    .line 421
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x3f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 423
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v7, 0x39868

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x454

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v0

    .line 3074
    iput p2, v0, Lcom/tencent/mm/g/b/a/aj;->dMV:I

    .line 181
    sget-object v6, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$3;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;IILcom/tencent/mm/aj/q;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 231
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
