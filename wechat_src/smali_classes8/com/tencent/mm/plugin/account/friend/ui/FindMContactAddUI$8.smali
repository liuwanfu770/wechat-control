.class final Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x2006e

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$4"

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

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_AddAllButton,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_300_AddAllButton"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->zO(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->e(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->c(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/account/friend/a/i;->fB(Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->c(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->f(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->g(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->g(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->e(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->c(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/account/friend/a/i;->fB(Z)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->c(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->i(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->c(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/account/friend/a/i;->fB(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->c(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->f(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->g(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$8;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->g(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
