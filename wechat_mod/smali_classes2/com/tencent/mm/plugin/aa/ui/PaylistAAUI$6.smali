.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$6;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xf8e3

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    check-cast p1, Ljava/lang/Boolean;

    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$6;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hideLoading()V

    .line 1810
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    const-string/jumbo v0, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v1, "urgeAAPay success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$6;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v1, 0x7f102577

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1817
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$6;->OiG:Ljava/lang/Void;

    .line 806
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1814
    :cond_0
    const-string/jumbo v0, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v1, "urgeAAPay fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$6;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v1, 0x7f102576

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
