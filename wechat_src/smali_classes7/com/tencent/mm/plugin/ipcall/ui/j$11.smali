.class final Lcom/tencent/mm/plugin/ipcall/ui/j$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;->dAe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$11;->wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pp(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x65b0

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    if-eqz p1, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$11;->wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 1767
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDI:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 1768
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1773
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1774
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDT:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1776
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDR:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1777
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDS:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1778
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setVisibility(I)V

    .line 483
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f19

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 484
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1770
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$11;->wEq:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 2782
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDI:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 2783
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2784
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDT:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2790
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wEc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->avO(Ljava/lang/String;)V

    .line 2791
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setVisibility(I)V

    goto :goto_1

    .line 2786
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDT:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2787
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
