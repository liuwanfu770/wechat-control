.class final Lcom/tencent/mm/pluginsdk/ui/span/n$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/n$a$c;,
        Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;,
        Lcom/tencent/mm/pluginsdk/ui/span/n$a$a;
    }
.end annotation


# instance fields
.field private GR:Landroid/os/Bundle;

.field private HEf:Landroid/content/DialogInterface$OnDismissListener;

.field HEg:Lcom/tencent/mm/pluginsdk/ui/span/n$a$a;

.field private bTV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x7cbb

    const/4 v0, 0x0

    .line 429
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->bTV:Ljava/util/List;

    .line 417
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->mContext:Landroid/content/Context;

    .line 418
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->HEf:Landroid/content/DialogInterface$OnDismissListener;

    .line 419
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->GR:Landroid/os/Bundle;

    .line 420
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->HEg:Lcom/tencent/mm/pluginsdk/ui/span/n$a$a;

    .line 430
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 431
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->bTV:Ljava/util/List;

    .line 432
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->mContext:Landroid/content/Context;

    .line 433
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->HEf:Landroid/content/DialogInterface$OnDismissListener;

    .line 434
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->GR:Landroid/os/Bundle;

    .line 435
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/span/n$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/span/n$a;)Lcom/tencent/mm/pluginsdk/ui/span/n$a$a;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->HEg:Lcom/tencent/mm/pluginsdk/ui/span/n$a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/span/n$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->GR:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x7cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->bTV:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->bTV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x7cbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->bTV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 453
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/16 v3, 0x7cbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->bTV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->mContext:Landroid/content/Context;

    const v2, 0x7f1008d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0925ae

    const/16 v6, 0x7cbf

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->getItemViewType(I)I

    move-result v5

    .line 477
    if-nez p2, :cond_1

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 479
    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    .line 480
    const v2, 0x7f0c025f

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 481
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/n$a;B)V

    move-object v1, v2

    .line 482
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;->gqW:Landroid/widget/TextView;

    move-object v1, v2

    .line 483
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;

    const v3, 0x7f090b7b

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;->sjq:Landroid/widget/Button;

    move-object v1, v2

    .line 484
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;

    const v3, 0x7f092593

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;->HEi:Landroid/widget/TextView;

    move-object v3, v4

    .line 491
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 496
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 532
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "hy: error tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 487
    :cond_0
    const v2, 0x7f0c0260

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 488
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/n$a$c;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/n$a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/n$a;B)V

    move-object v1, v2

    .line 489
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$c;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$c;->gqW:Landroid/widget/TextView;

    move-object v3, v4

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    goto :goto_1

    .line 498
    :pswitch_0
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$c;

    .line 499
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$c;->gqW:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$c;->gqW:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 503
    :pswitch_1
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;

    .line 504
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;->gqW:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;->gqW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;->HEi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/n$a;->mContext:Landroid/content/Context;

    const v4, 0x7f1008d8

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$b;->sjq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/n$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/n$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/span/n$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x2

    return v0
.end method
