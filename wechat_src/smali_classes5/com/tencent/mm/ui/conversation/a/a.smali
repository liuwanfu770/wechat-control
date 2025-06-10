.class public final Lcom/tencent/mm/ui/conversation/a/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/a/a$a;
    }
.end annotation


# instance fields
.field NrE:Lcom/tencent/mm/ui/conversation/a/b;

.field private NrF:Lcom/tencent/mm/ui/conversation/a/d;

.field NrG:Lcom/tencent/mm/ui/conversation/a/a$a;

.field aOe:I

.field private sa:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x9767

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->aOe:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->sa:Landroid/view/View;

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->view:Landroid/view/View;

    const v1, 0x7f0900fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->sa:Landroid/view/View;

    .line 1041
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrF:Lcom/tencent/mm/ui/conversation/a/d;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrF:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a;->sa:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a/d;->NrK:Landroid/view/View;

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrF:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->view:Landroid/view/View;

    const v2, 0x7f0900ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/a/d;->NrL:Landroid/widget/Button;

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrF:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/d;->NrL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/a$1;-><init>(Lcom/tencent/mm/ui/conversation/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->sa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/a$2;-><init>(Lcom/tencent/mm/ui/conversation/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bHw()Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const v4, 0x976a

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2068
    new-instance v3, Lcom/tencent/mm/ui/conversation/a/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->Htk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/conversation/a/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrE:Lcom/tencent/mm/ui/conversation/a/b;

    .line 2069
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/a$3;-><init>(Lcom/tencent/mm/ui/conversation/a/a;)V

    .line 2105
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrG:Lcom/tencent/mm/ui/conversation/a/a$a;

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k/a/a;->ib(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/k/a/a;

    move-result-object v0

    .line 2115
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrE:Lcom/tencent/mm/ui/conversation/a/b;

    .line 139
    if-eqz v3, :cond_2

    .line 140
    if-eqz v0, :cond_1

    .line 3115
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrE:Lcom/tencent/mm/ui/conversation/a/b;

    .line 4023
    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/a/b;->NrI:Lcom/tencent/mm/pluginsdk/k/a/a;

    .line 4115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrE:Lcom/tencent/mm/ui/conversation/a/b;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/b;->ZH()V

    .line 5096
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrE:Lcom/tencent/mm/ui/conversation/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrE:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5097
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrE:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/a/b;->aiN(I)Lcom/tencent/mm/ui/conversation/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrF:Lcom/tencent/mm/ui/conversation/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/a/c;->a(Lcom/tencent/mm/ui/conversation/a/d;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 145
    :goto_0
    if-eqz v0, :cond_1

    .line 146
    const-string/jumbo v0, "MicroMsg.ADBanner"

    const-string/jumbo v3, "refreshAndReturnIsVisible[true]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/a/a;->setVisibility(I)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 155
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 5101
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/a/a;->setVisibility(I)V

    .line 154
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/a/a;->setVisibility(I)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x9768

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrE:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 112
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0c0059

    return v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 130
    .line 1092
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->NrE:Lcom/tencent/mm/ui/conversation/a/b;

    .line 131
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x9769

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->sa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->sa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
