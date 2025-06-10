.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGZ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->wGZ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x6661

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->wGZ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->wGW:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    sget-object v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->wHb:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->wGZ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->wGW:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->k(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->wGZ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->wGW:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1575
    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    .line 1576
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->notifyDataSetChanged()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->wGZ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->wGW:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->k(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->notifyDataSetInvalidated()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->wGZ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->wGY:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->wGZ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->wGW:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->wGZ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->wGW:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/16 v1, 0x138a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4$2;->wGZ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;->wGW:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/16 v1, 0x138b

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 430
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
