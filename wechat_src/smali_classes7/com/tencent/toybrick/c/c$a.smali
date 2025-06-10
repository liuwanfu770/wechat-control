.class public final Lcom/tencent/toybrick/c/c$a;
.super Lcom/tencent/toybrick/c/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field BKL:Landroid/widget/ImageView;

.field final synthetic PtY:Lcom/tencent/toybrick/c/c;

.field PtZ:Landroid/widget/ImageView;

.field Pua:Landroid/widget/ImageView;

.field Pub:Landroid/widget/ImageView;

.field Puc:Landroid/widget/TextView;

.field Pud:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/c/c;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x270c6

    .line 206
    iput-object p1, p0, Lcom/tencent/toybrick/c/c$a;->PtY:Lcom/tencent/toybrick/c/c;

    .line 207
    invoke-direct {p0, p2}, Lcom/tencent/toybrick/c/d$a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const v0, 0x7f09125f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/c$a;->PtZ:Landroid/widget/ImageView;

    .line 209
    const v0, 0x7f091ef6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/c$a;->Puc:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f091efe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/c$a;->Pua:Landroid/widget/ImageView;

    .line 211
    const v0, 0x7f091eff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/toybrick/c/c$a;->Pud:Landroid/view/View;

    .line 212
    const v0, 0x7f091eec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/c$a;->BKL:Landroid/widget/ImageView;

    .line 213
    const v0, 0x7f091ef5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/toybrick/c/c$a;->Pub:Landroid/widget/ImageView;

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
