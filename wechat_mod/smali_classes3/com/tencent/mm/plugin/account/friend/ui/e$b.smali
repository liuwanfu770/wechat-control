.class final Lcom/tencent/mm/plugin/account/friend/ui/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field fPL:Landroid/widget/ImageView;

.field fTA:Landroid/widget/TextView;

.field hec:Landroid/widget/ProgressBar;

.field jmW:I

.field jmX:Landroid/widget/TextView;

.field jmY:Landroid/view/View;

.field final synthetic jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

.field jrm:Ljava/lang/String;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/e;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x200b7

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jrk:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    const v0, 0x7f0909a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fPL:Landroid/widget/ImageView;

    .line 366
    const v0, 0x7f091c89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmX:Landroid/widget/TextView;

    .line 367
    const v0, 0x7f091c83

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    .line 368
    const v0, 0x7f091c8b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    .line 369
    const v0, 0x7f091c8a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->hec:Landroid/widget/ProgressBar;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e$b;Lcom/tencent/mm/plugin/account/friend/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
