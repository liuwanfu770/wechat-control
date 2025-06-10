.class final Lcom/tencent/mm/ui/MoreTabUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MoreTabUI$2;->onPostClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTM:Lcom/tencent/mm/ui/MoreTabUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MoreTabUI$2;)V
    .locals 0

    .prologue
    .line 1477
    iput-object p1, p0, Lcom/tencent/mm/ui/MoreTabUI$2$1;->LTM:Lcom/tencent/mm/ui/MoreTabUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x82f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2$1;->LTM:Lcom/tencent/mm/ui/MoreTabUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->s(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2$1;->LTM:Lcom/tencent/mm/ui/MoreTabUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MoreTabUI;->a(Lcom/tencent/mm/ui/MoreTabUI;I)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2$1;->LTM:Lcom/tencent/mm/ui/MoreTabUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$2$1;->LTM:Lcom/tencent/mm/ui/MoreTabUI$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MoreTabUI;->p(Lcom/tencent/mm/ui/MoreTabUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MoreTabUI;->b(Lcom/tencent/mm/ui/MoreTabUI;Z)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2$1;->LTM:Lcom/tencent/mm/ui/MoreTabUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->t(Lcom/tencent/mm/ui/MoreTabUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$2$1;->LTM:Lcom/tencent/mm/ui/MoreTabUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MoreTabUI$2;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->t(Lcom/tencent/mm/ui/MoreTabUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1489
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
