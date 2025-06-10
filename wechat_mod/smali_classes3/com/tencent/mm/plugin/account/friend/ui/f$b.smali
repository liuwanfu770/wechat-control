.class final Lcom/tencent/mm/plugin/account/friend/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field account:Ljava/lang/String;

.field fPL:Landroid/widget/ImageView;

.field fTA:Landroid/widget/TextView;

.field jmW:I

.field jmY:Landroid/view/View;

.field jnd:Landroid/widget/TextView;

.field jne:Landroid/widget/TextView;

.field jnf:Landroid/widget/TextView;

.field jng:Landroid/widget/ProgressBar;

.field final synthetic jrr:Lcom/tencent/mm/plugin/account/friend/ui/f;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/f;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x200c2

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jrr:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const v0, 0x7f090fc6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jnd:Landroid/widget/TextView;

    .line 307
    const v0, 0x7f090fc5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fPL:Landroid/widget/ImageView;

    .line 308
    const v0, 0x7f090fc7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jne:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f090fca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jnf:Landroid/widget/TextView;

    .line 310
    const v0, 0x7f090fc4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jmY:Landroid/view/View;

    .line 311
    const v0, 0x7f090fc9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fTA:Landroid/widget/TextView;

    .line 312
    const v0, 0x7f090fc8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jng:Landroid/widget/ProgressBar;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jmY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/f$b;Lcom/tencent/mm/plugin/account/friend/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
