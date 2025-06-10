.class final Lcom/tencent/mm/plugin/account/bind/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field account:Ljava/lang/String;

.field fPL:Landroid/widget/ImageView;

.field fTA:Landroid/widget/TextView;

.field jmW:I

.field jmY:Landroid/view/View;

.field final synthetic jnb:Lcom/tencent/mm/plugin/account/bind/ui/d;

.field jnd:Landroid/widget/TextView;

.field jne:Landroid/widget/TextView;

.field jnf:Landroid/widget/TextView;

.field jng:Landroid/widget/ProgressBar;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/d;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1ae39

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnb:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const v0, 0x7f090fc6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnd:Landroid/widget/TextView;

    .line 354
    const v0, 0x7f090fc5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fPL:Landroid/widget/ImageView;

    .line 355
    const v0, 0x7f090fc7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jne:Landroid/widget/TextView;

    .line 356
    const v0, 0x7f090fca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnf:Landroid/widget/TextView;

    .line 357
    const v0, 0x7f090fc4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmY:Landroid/view/View;

    .line 358
    const v0, 0x7f090fc9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    .line 359
    const v0, 0x7f090fc8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jng:Landroid/widget/ProgressBar;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d$a;Lcom/tencent/mm/plugin/account/bind/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
