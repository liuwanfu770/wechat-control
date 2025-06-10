.class public final Lcom/tencent/mm/ui/conversation/a/g;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field MnL:Z

.field Mou:Ljava/lang/String;

.field Nsc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x977d

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->Mou:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->Nsc:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->MnL:Z

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/g;->Mou:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/a/g;->Nsc:Ljava/lang/String;

    .line 31
    iput-boolean p4, p0, Lcom/tencent/mm/ui/conversation/a/g;->MnL:Z

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->view:Landroid/view/View;

    const v1, 0x7f090777

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1042
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->aDO()Lcom/tencent/mm/model/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g;->Mou:Ljava/lang/String;

    const-string/jumbo v3, "wording"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/b/d;->aW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1043
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->aDO()Lcom/tencent/mm/model/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/g;->Nsc:Ljava/lang/String;

    const-string/jumbo v4, "wording"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/b/d;->aW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1044
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1045
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDO()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/g;->Mou:Ljava/lang/String;

    const-string/jumbo v2, "linkname"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/b/d;->aW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDO()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g;->Mou:Ljava/lang/String;

    const-string/jumbo v3, "linksrc"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/b/d;->aW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->view:Landroid/view/View;

    const v3, 0x7f090776

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1052
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/g$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/conversation/a/g$1;-><init>(Lcom/tencent/mm/ui/conversation/a/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g;->view:Landroid/view/View;

    const v1, 0x7f090775

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1077
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/g$2;-><init>(Lcom/tencent/mm/ui/conversation/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1046
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1047
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0c028e

    return v0
.end method
