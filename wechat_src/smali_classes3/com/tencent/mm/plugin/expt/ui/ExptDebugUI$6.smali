.class final Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNr:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->rNr:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x1de6c

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/expt/ui/ExptDebugUI$6"

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

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->rNr:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->c(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/f/a;->EZ(I)Lcom/tencent/mm/plugin/expt/h/c;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/c;->cBi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->rNr:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->c(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    invoke-static {v9, v9, v1}, Lcom/tencent/mm/plugin/expt/f/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/c;->cBj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    const-string/jumbo v1, ""

    invoke-static {v1, v7, v6}, Lcom/tencent/mm/plugin/expt/f/a;->e(Ljava/lang/String;ZZ)V

    .line 147
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/c;->cBk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    const-string/jumbo v1, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/expt/f/a;->aT(Ljava/lang/String;Z)V

    .line 151
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/c;->cBl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/c;->cBs()J

    move-result-wide v2

    const-string/jumbo v1, ""

    invoke-static {v2, v3, v1, v6, v7}, Lcom/tencent/mm/plugin/expt/f/a;->b(JLjava/lang/String;ZZ)V

    .line 155
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/h/c;Z)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->rNr:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->c(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/f/a;->dj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v6

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->rNr:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->d(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " del :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;->rNr:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->c(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const-string/jumbo v0, "com/tencent/mm/plugin/expt/ui/ExptDebugUI$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v7

    .line 159
    goto :goto_0
.end method
