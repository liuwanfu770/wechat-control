.class public final Lcom/tencent/mm/ui/chatting/viewitems/bg;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/bg$a;
    }
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private Nao:Lcom/tencent/mm/ui/chatting/viewitems/bg$a;

.field private onSceneEndCallback:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/bg;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/bg;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/bg;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x9289

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0288

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bw;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bw;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bw;->hd(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x928a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/bw;

    .line 78
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 81
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDp()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    .line 1044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->Cu(J)Lcom/tencent/mm/ag/k;

    move-result-object v1

    .line 1116
    iget-object v2, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1134
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 85
    invoke-static {v2, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 87
    :cond_0
    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bw;->iNb:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindSys"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content sys "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2116
    iget-object v4, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/d/e;->aLB(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/e;

    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    iget-object v1, v7, Lcom/tencent/mm/plugin/subapp/d/e;->Dsu:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/tencent/mm/plugin/subapp/d/e;->Dsu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget v1, v7, Lcom/tencent/mm/plugin/subapp/d/e;->Dsv:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 2125
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/d/k;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3038
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 3044
    iget-wide v4, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 101
    invoke-interface {v2, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 4044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 102
    iget v4, v0, Lcom/tencent/mm/ag/k$b;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/plugin/subapp/d/e;->Dsu:Ljava/lang/String;

    iget v7, v7, Lcom/tencent/mm/plugin/subapp/d/e;->Dsv:I

    iget v8, v0, Lcom/tencent/mm/ag/k$b;->type:I

    iget v9, v0, Lcom/tencent/mm/ag/k$b;->hIk:I

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bg$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bg;Lcom/tencent/mm/storage/ca;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg;->onSceneEndCallback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/record/b/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/record/b/f;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/record/b/f;->ecJ()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 132
    :cond_2
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/bw;->iNb:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bw;->iNb:Landroid/widget/TextView;

    .line 5045
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg;->Nao:Lcom/tencent/mm/ui/chatting/viewitems/bg$a;

    if-nez v1, :cond_3

    .line 5046
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bg$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bg$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bg;Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg;->Nao:Lcom/tencent/mm/ui/chatting/viewitems/bg$a;

    .line 5048
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg;->Nao:Lcom/tencent/mm/ui/chatting/viewitems/bg$a;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bw;->iNb:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bg;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    :cond_4
    const v0, 0x928a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x928c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 172
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x32ce1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 145
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bg;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 147
    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 150
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 57
    const v0, -0x6fffffff

    if-ne p1, v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
