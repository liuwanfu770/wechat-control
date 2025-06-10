.class final Lcom/tencent/mm/plugin/wallet_core/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/g;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FrT:Lcom/tencent/mm/plugin/wallet_core/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/g;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g$1;->FrT:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x11413

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g$1;->FrT:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->a(Lcom/tencent/mm/plugin/wallet_core/ui/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g$1;->FrT:Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->a(Lcom/tencent/mm/plugin/wallet_core/ui/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
