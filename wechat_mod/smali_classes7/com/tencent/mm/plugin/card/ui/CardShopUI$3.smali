.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;->bix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x1bb96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdL()Lcom/tencent/mm/plugin/card/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->d(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    .line 1101
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/m$a;)V

    .line 1102
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/m;->oZN:Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v1, :cond_0

    .line 1103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1103
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/m;->oZN:Lcom/tencent/mm/plugin/card/model/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 231
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
