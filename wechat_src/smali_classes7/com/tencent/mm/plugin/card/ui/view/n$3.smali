.class final Lcom/tencent/mm/plugin/card/ui/view/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/view/n;->b(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psf:Landroid/view/ViewGroup;

.field final synthetic psg:Lcom/tencent/mm/plugin/card/ui/view/n;

.field final synthetic psi:Lcom/tencent/mm/plugin/card/base/b;

.field final synthetic psj:Landroid/view/View;

.field final synthetic psk:Landroid/view/View;

.field final synthetic psl:Landroid/widget/ImageView;

.field final synthetic psm:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/n;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psg:Lcom/tencent/mm/plugin/card/ui/view/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psj:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psk:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psl:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psm:Landroid/widget/Button;

    iput-object p6, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psf:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psi:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1bc1b

    const/16 v6, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardDynamicQrCodeController$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psm:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psg:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->prT:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psP:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psg:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psf:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->psi:Lcom/tencent/mm/plugin/card/base/b;

    .line 1034
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/n;->d(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 217
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardDynamicQrCodeController$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
