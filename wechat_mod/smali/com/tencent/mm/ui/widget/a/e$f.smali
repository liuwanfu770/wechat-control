.class public final Lcom/tencent/mm/ui/widget/a/e$f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/a/e$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/ui/widget/a/e$f$a;",
        ">;"
    }
.end annotation


# instance fields
.field Fed:Lcom/tencent/mm/ui/base/m;

.field final synthetic NXn:Lcom/tencent/mm/ui/widget/a/e;

.field private final NXo:Z

.field arj:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/a/e;Z)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 1249
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXo:Z

    .line 1250
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x26e76

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14255
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->x(Lcom/tencent/mm/ui/widget/a/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 14256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0774

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14262
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$f$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/widget/a/e$f$a;-><init>(Lcom/tencent/mm/ui/widget/a/e$f;Landroid/view/View;)V

    .line 1242
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 14257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->x(Lcom/tencent/mm/ui/widget/a/e;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0775

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 14260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0776

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const v8, 0x7f060017

    const/16 v7, 0xff

    const v6, 0x7f06057d

    const/16 v5, 0x8

    const/4 v4, 0x0

    const v0, 0x26e75

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1242
    check-cast p1, Lcom/tencent/mm/ui/widget/a/e$f$a;

    .line 2273
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-ge p2, v0, :cond_22

    .line 2275
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->z(Lcom/tencent/mm/ui/widget/a/e;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2276
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/widget/a/e;I)I

    .line 2279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 2279
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 2280
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2281
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    .line 3120
    iget-object v2, v0, Lcom/tencent/mm/ui/base/n;->Mcn:Landroid/text/TextUtils$TruncateAt;

    .line 2281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2283
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2284
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 2285
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2287
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->A(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2288
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 2307
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->D(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2308
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->D(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/o$c;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    .line 5165
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 2311
    if-eqz v1, :cond_16

    .line 2312
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->E(Lcom/tencent/mm/ui/widget/a/e;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->F(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2313
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2318
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->G(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2319
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->E(Lcom/tencent/mm/ui/widget/a/e;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->F(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2320
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060628

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 2321
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 2322
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    const v2, 0x7f0810c9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2328
    :cond_4
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 2329
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 2368
    :cond_5
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 5238
    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/n;->Mco:Z

    .line 2368
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setEnableColorFilter(Z)V

    .line 2370
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 6129
    iget-object v1, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 2371
    if-eqz v1, :cond_1d

    .line 7129
    iget-object v1, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 2371
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1d

    .line 2372
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2373
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    .line 8129
    iget-object v2, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 2373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2374
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->A(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2375
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2383
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->A(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8165
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 2384
    if-eqz v1, :cond_1e

    .line 2385
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXt:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 2386
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2398
    :goto_5
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->Fef:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2401
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXu:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 9143
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/n;->Mcm:Z

    .line 2402
    if-eqz v1, :cond_20

    .line 2403
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXu:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2409
    :cond_8
    :goto_6
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->grF:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 9161
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/n;->dzi:Z

    .line 2410
    if-eqz v1, :cond_21

    .line 2411
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->grF:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2417
    :cond_9
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->H(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->F(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9230
    iget v0, v0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 2418
    if-eqz v0, :cond_a

    .line 2419
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 2422
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->Fef:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 2423
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->Fef:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2427
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXr:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 2428
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2585
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->H(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->Q(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2586
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 1242
    :cond_d
    const v0, 0x26e75

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3230
    :cond_e
    iget v1, v0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 2290
    if-eqz v1, :cond_f

    .line 2291
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 4230
    iget v2, v0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 2291
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    goto/16 :goto_0

    .line 2293
    :cond_f
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    goto/16 :goto_0

    .line 2297
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->B(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$b;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2298
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 2299
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 2300
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->B(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/o$b;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 2301
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->C(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2302
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2304
    :cond_12
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2315
    :cond_13
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 2325
    :cond_14
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    goto/16 :goto_2

    .line 2333
    :cond_15
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(I)V

    .line 2334
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->Feg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2338
    :cond_16
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(I)V

    .line 2339
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    .line 2340
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 2342
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->E(Lcom/tencent/mm/ui/widget/a/e;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->F(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2343
    :cond_18
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2344
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->H(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    .line 2345
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2349
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->G(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5230
    iget v1, v0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 2350
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v1, v2, :cond_1a

    .line 2351
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 2353
    :cond_1a
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 2354
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    const v2, 0x7f0810c9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2358
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->G(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2359
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060180

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 2361
    :cond_1c
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 2378
    :cond_1d
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 2389
    :cond_1e
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060180

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2390
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXt:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 2392
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->z(Lcom/tencent/mm/ui/widget/a/e;)I

    move-result v1

    if-ne v1, p2, :cond_1f

    .line 2393
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXt:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_5

    .line 2395
    :cond_1f
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXt:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_5

    .line 2405
    :cond_20
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXu:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 2413
    :cond_21
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->grF:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 2431
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_38

    .line 2433
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    .line 10030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 2433
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 2434
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2436
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->z(Lcom/tencent/mm/ui/widget/a/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/a/e;->g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_23

    .line 2437
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/widget/a/e;I)I

    .line 2440
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 2441
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 2442
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2447
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->I(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 10165
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 2448
    if-eqz v1, :cond_29

    .line 2449
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->E(Lcom/tencent/mm/ui/widget/a/e;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->F(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2450
    :cond_24
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2454
    :goto_a
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->Feg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2505
    :goto_b
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    .line 13129
    iget-object v1, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 2506
    if-eqz v1, :cond_34

    .line 2507
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2508
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    .line 14129
    iget-object v2, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 2508
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2514
    :cond_25
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->A(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 14165
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 2515
    if-eqz v0, :cond_35

    .line 2516
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXt:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 2517
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2529
    :goto_d
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->Fef:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2533
    :cond_26
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXr:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 2534
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->K(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$a;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 2535
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2536
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->K(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXr:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/o$a;->e(Landroid/widget/ImageView;)V

    goto/16 :goto_8

    .line 2444
    :cond_27
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 2452
    :cond_28
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 2456
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->E(Lcom/tencent/mm/ui/widget/a/e;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->F(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2457
    :cond_2a
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2458
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->Feg:Landroid/widget/LinearLayout;

    const v2, 0x7f080c8b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 2460
    :cond_2b
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2461
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->Feg:Landroid/widget/LinearLayout;

    const v2, 0x7f080c8a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 2466
    :cond_2c
    iget-object v2, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->Feg:Landroid/widget/LinearLayout;

    .line 11165
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 2466
    if-eqz v1, :cond_30

    const v1, 0x3e99999a    # 0.3f

    :goto_e
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 11230
    iget v1, v0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 2468
    if-eqz v1, :cond_31

    .line 2469
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 12230
    iget v2, v0, Lcom/tencent/mm/ui/base/n;->tfZ:I

    .line 2469
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 2473
    :goto_f
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setTag(Ljava/lang/Object;)V

    .line 2474
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$f$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/a/e$f$1;-><init>(Lcom/tencent/mm/ui/widget/a/e$f;Lcom/tencent/mm/ui/widget/a/e$f$a;)V

    .line 13060
    iput-object v1, v0, Lcom/tencent/mm/ui/base/n;->Mcs:Lcom/tencent/mm/ui/base/o$d;

    .line 2484
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(I)V

    .line 2485
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    if-eqz v1, :cond_2d

    .line 2486
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 2489
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->J(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$c;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 2490
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->J(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/o$c;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    .line 2492
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->E(Lcom/tencent/mm/ui/widget/a/e;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->F(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 2493
    :cond_2f
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    .line 2466
    :cond_30
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_e

    .line 2471
    :cond_31
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    goto :goto_f

    .line 2496
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->G(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2497
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060180

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    .line 2499
    :cond_33
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    .line 2510
    :cond_34
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 2520
    :cond_35
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->iNL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2521
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXt:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 2523
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->z(Lcom/tencent/mm/ui/widget/a/e;)I

    move-result v0

    if-ne v0, p2, :cond_36

    .line 2524
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXt:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_d

    .line 2526
    :cond_36
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXt:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_d

    .line 2538
    :cond_37
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2542
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->L(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2543
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->M(Lcom/tencent/mm/ui/widget/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2544
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    const v1, 0x7f1006bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2548
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->N(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$b;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 2549
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->N(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/o$b;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    .line 2553
    :goto_11
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXr:Landroid/widget/ImageView;

    if-eqz v0, :cond_39

    .line 2554
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->O(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$a;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 2555
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2556
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->O(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXr:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/o$a;->e(Landroid/widget/ImageView;)V

    .line 2562
    :cond_39
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->P(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2563
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->Feg:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->i(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_13
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2565
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 2566
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(I)V

    .line 2567
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    if-eqz v0, :cond_3a

    .line 2568
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXs:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 2570
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->E(Lcom/tencent/mm/ui/widget/a/e;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->F(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2571
    :cond_3b
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 2546
    :cond_3c
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->M(Lcom/tencent/mm/ui/widget/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 2551
    :cond_3d
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0f015a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 2558
    :cond_3e
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->NXr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    .line 2563
    :cond_3f
    const v0, 0x3e99999a    # 0.3f

    goto :goto_13

    .line 2574
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->G(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2575
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 2577
    :cond_41
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/e$f$a;->gqW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->y(Lcom/tencent/mm/ui/widget/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8
.end method

.method public final getItemCount()I
    .locals 3

    .prologue
    const v2, 0x26e74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    .line 1604
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->I(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1605
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 1607
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->L(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXo:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->I(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1608
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1610
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const v2, 0x2dc92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1616
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1619
    instance-of v1, v0, Lcom/tencent/mm/ui/base/n;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 2238
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/n;->Mco:Z

    .line 1619
    if-nez v0, :cond_2

    .line 1620
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1627
    :goto_0
    return v0

    .line 1622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 1623
    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1624
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->L(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$f;->Fed:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$f;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/e;->g(Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    .line 1625
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1627
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
