.class final Lcom/tencent/mm/plugin/account/bind/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field fOL:Landroid/widget/TextView;

.field fPL:Landroid/widget/ImageView;

.field fTA:Landroid/widget/TextView;

.field jmu:Ljava/lang/String;

.field jmv:Landroid/widget/TextView;

.field jmw:Landroid/view/View;

.field jmx:Landroid/widget/ProgressBar;

.field final synthetic jmy:Lcom/tencent/mm/plugin/account/bind/ui/a;

.field position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/a;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1adf3

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmy:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const v0, 0x7f0910dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fPL:Landroid/widget/ImageView;

    .line 209
    const v0, 0x7f0910e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fOL:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0910e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmw:Landroid/view/View;

    .line 211
    const v0, 0x7f0910e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0910df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmx:Landroid/widget/ProgressBar;

    .line 213
    const v0, 0x7f0910dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmv:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmw:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/a$b$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/a$b;Lcom/tencent/mm/plugin/account/bind/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
