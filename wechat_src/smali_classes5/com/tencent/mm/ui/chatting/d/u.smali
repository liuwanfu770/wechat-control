.class public Lcom/tencent/mm/ui/chatting/d/u;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/r;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/r;
.end annotation


# instance fields
.field private Mro:[J

.field private MzJ:Z

.field private MzK:Lcom/tencent/mm/ui/chatting/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/u;->MzJ:Z

    .line 13
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/u;->Mro:[J

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/u;->MzK:Lcom/tencent/mm/ui/chatting/p;

    return-void
.end method


# virtual methods
.method public final gbw()V
    .locals 4

    .prologue
    const v3, 0x89e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/u;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 20
    const-string/jumbo v1, "expose_edit_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/u;->MzJ:Z

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/u;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "expose_selected_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/u;->Mro:[J

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 4

    .prologue
    const v3, 0x89e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3042
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/u;->MzJ:Z

    if-eqz v0, :cond_0

    .line 3043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/u;->MzK:Lcom/tencent/mm/ui/chatting/p;

    if-nez v0, :cond_0

    .line 3044
    new-instance v0, Lcom/tencent/mm/ui/chatting/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/u;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/u;->Mro:[J

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/p;-><init>(Lcom/tencent/mm/ui/chatting/e/a;[J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/u;->MzK:Lcom/tencent/mm/ui/chatting/p;

    .line 28
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gby()V
    .locals 9

    .prologue
    const v8, 0x89e3

    const/16 v5, 0x8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gby()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/u;->MzK:Lcom/tencent/mm/ui/chatting/p;

    if-eqz v0, :cond_3

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/u;->MzK:Lcom/tencent/mm/ui/chatting/p;

    .line 3088
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 3089
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkg()V

    .line 3090
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghK()V

    .line 3091
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghE()V

    .line 3092
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/p;->Mro:[J

    if-eqz v1, :cond_0

    .line 3093
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/p;->Mro:[J

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-wide v6, v3, v1

    .line 3094
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/b/k;->Jh(J)Z

    .line 3093
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3097
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 3098
    if-eqz v0, :cond_1

    .line 3099
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 3101
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gja()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    move-result-object v0

    .line 3102
    if-eqz v0, :cond_2

    .line 3103
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 3105
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/p;->giX()V

    .line 3106
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    .line 3109
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkI()V

    .line 3110
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->As(Z)V

    .line 36
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final giY()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/u;->MzJ:Z

    return v0
.end method
