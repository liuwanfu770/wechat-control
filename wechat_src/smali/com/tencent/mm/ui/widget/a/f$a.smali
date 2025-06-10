.class public final Lcom/tencent/mm/ui/widget/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public GBT:Z

.field public final HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

.field private NXv:Ljava/lang/String;

.field private NXw:Ljava/lang/String;

.field private NXx:Z

.field private NXy:Landroid/widget/RadioGroup;

.field public jnu:Lcom/tencent/mm/ui/widget/a/d;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x26e8d

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXx:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/f$a$1;-><init>(Lcom/tencent/mm/ui/widget/a/f$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Lcom/tencent/mm/ui/widget/a/d$a$d;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 2

    .prologue
    const v1, 0x26e8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/f$b;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 3

    .prologue
    const v2, 0x26e9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXy:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXy:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/f$a$4;-><init>(Lcom/tencent/mm/ui/widget/a/f$a;Lcom/tencent/mm/ui/widget/a/f$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 541
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    if-nez v0, :cond_5

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/f$a$5;-><init>(Lcom/tencent/mm/ui/widget/a/f$a;Lcom/tencent/mm/ui/widget/a/f$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 553
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 3

    .prologue
    const v2, 0x26e9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 423
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    if-nez v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/f$a$2;-><init>(Lcom/tencent/mm/ui/widget/a/f$a;Lcom/tencent/mm/ui/widget/a/f$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 435
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/f$c;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 4

    .prologue
    const v3, 0x26e99

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXy:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXy:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 406
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 407
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 410
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXx:Z

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajK(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 414
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;Landroid/widget/RadioGroup$OnCheckedChangeListener;I)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
            "I)",
            "Lcom/tencent/mm/ui/widget/a/f$a;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v5, 0x2ae06

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0353

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 313
    const v0, 0x7f091d1b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXy:Landroid/widget/RadioGroup;

    .line 315
    if-eqz p1, :cond_2

    .line 316
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    :goto_0
    move v3, v1

    .line 319
    :goto_1
    if-ge v3, v2, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0352

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 321
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 322
    if-ne v3, p3, :cond_0

    .line 323
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 325
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXy:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 319
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXy:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 331
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public final aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 4

    .prologue
    const v3, 0x26e8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/at;->em(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 123
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/g/c/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->az(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->az(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aD(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 4

    .prologue
    const v3, 0x26e91

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/at;->em(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 159
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/g/c/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->aB(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->aB(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 3

    .prologue
    const v2, 0x26e97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final ajN(I)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 2

    .prologue
    const v1, 0x26e98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajJ(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 301
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 2

    .prologue
    const v1, 0x26e9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 558
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 3

    .prologue
    const v2, 0x26e9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/f$a$3;-><init>(Lcom/tencent/mm/ui/widget/a/f$a;Lcom/tencent/mm/ui/widget/a/f$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 454
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 2

    .prologue
    const v1, 0x26e90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final biq(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 2

    .prologue
    const v1, 0x26e92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->bij(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final bir(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 2

    .prologue
    const v1, 0x26e95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->bil(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 262
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final bis(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 2

    .prologue
    const v1, 0x26e96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->bim(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 267
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 3

    .prologue
    const v2, 0x2dc99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 3

    .prologue
    const v2, 0x2dc9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 285
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 3

    .prologue
    const v2, 0x26e9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXy:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->NXy:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 508
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 509
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 511
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gtP()Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 296
    return-object p0
.end method

.method public final gtQ()Lcom/tencent/mm/ui/widget/a/d;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method public final hn(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 2

    .prologue
    const v1, 0x26e93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 235
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final s(Ljava/lang/Boolean;)Lcom/tencent/mm/ui/widget/a/f$a;
    .locals 3

    .prologue
    const v2, 0x26e94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BA(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 257
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final show()V
    .locals 10

    .prologue
    const v9, 0x26e9f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlertActivity;->a(Lcom/tencent/mm/ui/widget/a/d$a;)V

    .line 577
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/AlertActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder"

    const-string/jumbo v3, "show"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder"

    const-string/jumbo v2, "show"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
