.class public final Lcom/tencent/mm/ui/conversation/a/j;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private LLK:Lcom/tencent/mm/sdk/b/c;

.field Nsm:Landroid/view/View;

.field eNf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x978a

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const v0, 0x7f0c0658

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "InviteFriendsControlFlags"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->eNf:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    const v1, 0x7f07014b

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->eNf:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/j$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/conversation/a/j$1;-><init>(Lcom/tencent/mm/ui/conversation/a/j;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/j$2;-><init>(Lcom/tencent/mm/ui/conversation/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->LLK:Lcom/tencent/mm/sdk/b/c;

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bHw()Z
    .locals 3

    .prologue
    const v2, 0x978b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/j;->LLK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, -0x1

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    return-object v0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x978c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/j;->LLK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
