.class final Lcom/tencent/mm/plugin/aa/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public fPL:Landroid/widget/ImageView;

.field public fTA:Landroid/widget/TextView;

.field public jfW:Landroid/widget/TextView;

.field public jfX:Landroid/widget/TextView;

.field public jfY:Landroid/widget/TextView;

.field final synthetic jfZ:Lcom/tencent/mm/plugin/aa/ui/b;

.field public titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/b;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xf805

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->jfZ:Lcom/tencent/mm/plugin/aa/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const v0, 0x7f090024

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->fPL:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f090025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->jfW:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f090029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->titleTv:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f090026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->jfX:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f090023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->jfY:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f090028

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->fTA:Landroid/widget/TextView;

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
