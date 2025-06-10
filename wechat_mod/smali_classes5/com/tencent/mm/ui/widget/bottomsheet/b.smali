.class public final Lcom/tencent/mm/ui/widget/bottomsheet/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final NOE:Landroid/widget/TextView;

.field private final kPL:Landroid/widget/ImageView;

.field private final lUz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2309e

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0174

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    const v0, 0x7f09120a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/bottomsheet/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/b;->kPL:Landroid/widget/ImageView;

    .line 22
    const v0, 0x7f092439

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/bottomsheet/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/b;->NOE:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0925ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/bottomsheet/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/b;->lUz:Landroid/widget/TextView;

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/b;->kPL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2309f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/b;->NOE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x230a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/b;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
