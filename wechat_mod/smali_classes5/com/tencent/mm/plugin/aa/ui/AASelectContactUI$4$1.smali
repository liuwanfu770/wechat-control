.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgH:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;->jgH:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const v8, 0xf82d

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;->jgH:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;->jgH:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->g(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;->jgH:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;->jgH:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    const v2, 0x7f101606

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;->jgH:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->g(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 1124
    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x359a

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 245
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;->jgH:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;->jgH:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;->jgH:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Select_Contact"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;->jgH:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->finish()V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 253
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
