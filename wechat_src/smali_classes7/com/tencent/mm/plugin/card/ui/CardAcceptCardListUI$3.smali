.class final Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pgK:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->pgK:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1b9ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3"

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

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->pgK:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->pgK:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->pgK:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;Ljava/util/LinkedList;)V

    .line 161
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 159
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->pgK:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->pgK:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Ljava/util/LinkedList;

    move-result-object v1

    .line 1332
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->jO(Z)V

    .line 1333
    new-instance v0, Lcom/tencent/mm/plugin/card/model/p;

    iget v2, v5, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dza:I

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgF:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgG:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->pgE:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/model/p;-><init>(Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1334
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0
.end method
