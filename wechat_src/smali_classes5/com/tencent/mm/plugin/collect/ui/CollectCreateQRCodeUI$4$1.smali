.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pIw:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->pIw:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const v4, 0xfa5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->pIw:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->pIv:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->pIw:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->pIv:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    .line 151
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 158
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->pIw:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->pIv:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->pIw:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->pIv:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    goto :goto_0
.end method
