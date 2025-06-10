.class final Lcom/tencent/mm/plugin/account/bind/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fTA:Landroid/widget/TextView;

.field hec:Landroid/widget/ProgressBar;

.field final synthetic jmT:Lcom/tencent/mm/plugin/account/bind/ui/c;

.field jmW:I

.field jmX:Landroid/widget/TextView;

.field jmY:Landroid/view/View;

.field md5:Ljava/lang/String;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/c;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1ae2d

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmT:Lcom/tencent/mm/plugin/account/bind/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const v0, 0x7f0917d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmX:Landroid/widget/TextView;

    .line 346
    const v0, 0x7f0917cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmY:Landroid/view/View;

    .line 347
    const v0, 0x7f0917d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    .line 348
    const v0, 0x7f0917d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->hec:Landroid/widget/ProgressBar;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/c$a$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/c$a;Lcom/tencent/mm/plugin/account/bind/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
