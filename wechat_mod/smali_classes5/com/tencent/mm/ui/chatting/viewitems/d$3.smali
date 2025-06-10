.class final Lcom/tencent/mm/ui/chatting/viewitems/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

.field final synthetic iYf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$3;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$3;->iYf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const v4, 0x32b76

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 620
    const/16 v2, 0x89

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 621
    :cond_0
    const v1, 0x7f0c0e24

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 622
    const v0, 0x7f0925ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 623
    const v3, 0x7f101eea

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    const v0, 0x7f09119c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$3;->iYf:Ljava/lang/String;

    const-string/jumbo v3, "$Express$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 626
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    :goto_0
    const v0, 0x7f09120a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    .line 632
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "assets:///fireWork_dark.gif"

    .line 633
    :goto_1
    const/4 v3, -0x1

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 634
    const-string/jumbo v3, ""

    .line 2089
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->g([BLjava/lang/String;)V

    .line 636
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/d;

    .line 637
    if-eqz v0, :cond_1

    .line 2562
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/gif/d;->wiu:I

    .line 640
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 642
    :goto_2
    return-object v0

    .line 628
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$3;->iYf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 632
    :cond_3
    const-string/jumbo v1, "assets:///fireWork_light.gif"

    goto :goto_1

    .line 642
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
