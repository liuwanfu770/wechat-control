.class public Lcom/tencent/mm/ui/chatting/d/aj;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/ac;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/ac;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/aj;)Z
    .locals 3

    .prologue
    const v2, 0x8a93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 26223
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26224
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26225
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 26227
    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bR(Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x8a8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2099
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ak;->bI(Lcom/tencent/mm/storage/ca;)V

    .line 2100
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbB()V
    .locals 3

    .prologue
    const v2, 0x8a92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    new-instance v0, Lcom/tencent/mm/g/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bw;-><init>()V

    .line 319
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 5

    .prologue
    const v4, 0x8a91

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24070
    new-instance v0, Lcom/tencent/mm/g/a/lr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lr;-><init>()V

    .line 24071
    iget-object v1, v0, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iput v3, v1, Lcom/tencent/mm/g/a/lr$a;->dpv:I

    .line 24072
    iget-object v1, v0, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lr$a;->language:Ljava/lang/String;

    .line 24073
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 26044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 24073
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24074
    iget-object v1, v0, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/lr$a;->dpD:Z

    .line 24078
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 314
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 24076
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/lr$a;->dpD:Z

    goto :goto_0
.end method

.method public final ghV()V
    .locals 4

    .prologue
    const v3, 0x8a90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 23084
    new-instance v0, Lcom/tencent/mm/g/a/lr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lr;-><init>()V

    .line 23085
    iget-object v1, v0, Lcom/tencent/mm/g/a/lr;->dpB:Lcom/tencent/mm/g/a/lr$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/lr$a;->dpv:I

    .line 23086
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 307
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gjS()V
    .locals 7

    .prologue
    const v6, 0x8a8c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    :cond_0
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 4224
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 112
    invoke-interface {v0, v3}, Lcom/tencent/mm/openim/a/a;->NM(Ljava/lang/String;)I

    move-result v0

    .line 113
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 116
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ep(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/x;->aFl()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    .line 120
    :goto_1
    new-instance v4, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 120
    invoke-direct {v4, v5, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 123
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/aj$1;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/ui/chatting/d/aj$1;-><init>(Lcom/tencent/mm/ui/chatting/d/aj;ZZ)V

    .line 6180
    iput-object v1, v4, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/aj$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/aj$2;-><init>(Lcom/tencent/mm/ui/chatting/d/aj;)V

    .line 6184
    iput-object v0, v4, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 193
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 113
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final gjT()V
    .locals 8

    .prologue
    const v7, 0x8a8d

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3209

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string/jumbo v1, "type_tag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    :goto_0
    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    const-string/jumbo v1, "map_sender_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v1, "map_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 208
    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 209
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 203
    :cond_0
    const-string/jumbo v1, "type_tag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final gjU()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x8a8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 9039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 212
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 10028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 212
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/d;->aze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string/jumbo v0, "MicroMsg.ChattingUI.LocationComponent"

    const-string/jumbo v1, "click share location, but now is in multitalk!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 215
    const v1, 0x7f101902

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11270
    :goto_0
    return-void

    .line 11259
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12231
    const/4 v0, 0x0

    .line 13019
    sget-object v1, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 12232
    if-eqz v1, :cond_1

    .line 14019
    sget-object v1, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 12232
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 12232
    invoke-interface {v1, v2}, Lcom/tencent/mm/bh/a;->LM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16019
    sget-object v1, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 12233
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 17044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 12233
    invoke-interface {v1, v2}, Lcom/tencent/mm/bh/a;->LL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 12234
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12236
    const/4 v0, 0x1

    .line 11259
    :cond_1
    if-nez v0, :cond_2

    .line 11260
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 11260
    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 11261
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 11262
    const v1, 0x7f1014bb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/aj$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/d/aj$3;-><init>(Lcom/tencent/mm/ui/chatting/d/aj;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 11269
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 11270
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11271
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aq;

    const-string/jumbo v1, "fromPluginLocation"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/aq;->bgK(Ljava/lang/String;)V

    .line 220
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x8a8f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 279
    packed-switch p1, :pswitch_data_0

    .line 301
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 282
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 283
    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/aj;->gjT()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/aj;->gjU()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 289
    const v2, 0x7f101acd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 289
    const v3, 0x7f101add

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 290
    const v4, 0x7f1015d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/aj;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22111
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 290
    const v6, 0x7f1006de

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/aj$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/d/aj$4;-><init>(Lcom/tencent/mm/ui/chatting/d/aj;)V

    const/4 v7, 0x0

    .line 289
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
