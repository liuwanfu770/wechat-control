.class public final Lcom/tencent/mm/ui/chatting/viewitems/ad$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x32c33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0ce4

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x32c34

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 1134
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v1, v0

    .line 81
    :goto_0
    if-eqz v1, :cond_0

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;->MVT:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 83
    const-class v0, Lcom/tencent/mm/live/b/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/b/aa;

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/live/b/aa;->gWw:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 85
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    .line 86
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/live/a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$a$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ad$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ad$a;JLcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-interface {v6, v2, v3, v7, v0}, Lcom/tencent/mm/live/a;->refreshLiveStatus(JLjava/lang/String;Lcom/tencent/mm/live/a$a;)V

    :cond_0
    move-object v0, p1

    .line 99
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;->MVV:Landroid/widget/ImageView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;->MVV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f08a1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ad$c;->MVV:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060672

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 103
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ad$a;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ad$a;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgShareLiveFrom"

    const-string/jumbo v1, "filling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const v0, 0x32c34

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_2
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgShareLiveFrom"

    const-string/jumbo v2, "amessage, msgid:%s, user:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2044
    iget-wide v6, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x32c35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    const v0, 0x33000031

    if-ne p1, v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const v9, 0x32c36

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 3107
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 3116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_5

    .line 3134
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 129
    invoke-static {v0, v3}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v3, v0

    .line 131
    :goto_0
    if-eqz v3, :cond_4

    iget v0, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x3c

    if-ne v0, v5, :cond_4

    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTs:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3357
    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 170
    :goto_1
    return v0

    .line 137
    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->isAnchorLiving()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->isVisitorLiving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 5074
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 5131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 6039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 6131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 7028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 7131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    :cond_1
    const-class v0, Lcom/tencent/mm/live/b/aa;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/b/aa;

    .line 8016
    iget-object v3, v0, Lcom/tencent/mm/live/b/aa;->gWw:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8017
    iget-object v3, v0, Lcom/tencent/mm/live/b/aa;->gKX:Ljava/lang/String;

    .line 8018
    iget-object v6, v0, Lcom/tencent/mm/live/b/aa;->thumbUrl:Ljava/lang/String;

    .line 146
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ad$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v7, Lcom/tencent/mm/live/api/LiveConfig$a;

    invoke-direct {v7}, Lcom/tencent/mm/live/api/LiveConfig$a;-><init>()V

    .line 148
    sget v8, Lcom/tencent/mm/live/api/LiveConfig;->gKP:I

    .line 8240
    iput v8, v7, Lcom/tencent/mm/live/api/LiveConfig$a;->gKU:I

    .line 8265
    iput-object v6, v7, Lcom/tencent/mm/live/api/LiveConfig$a;->thumbUrl:Ljava/lang/String;

    .line 150
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    .line 9245
    iput-object v6, v7, Lcom/tencent/mm/live/api/LiveConfig$a;->gKW:Ljava/lang/String;

    .line 9250
    iput-wide v4, v7, Lcom/tencent/mm/live/api/LiveConfig$a;->gKV:J

    .line 9260
    iput-object v3, v7, Lcom/tencent/mm/live/api/LiveConfig$a;->gKX:Ljava/lang/String;

    .line 152
    sget v3, Lcom/tencent/mm/live/api/LiveConfig;->gKS:I

    .line 9280
    iput v3, v7, Lcom/tencent/mm/live/api/LiveConfig$a;->fromScene:I

    .line 10270
    iput-object v0, v7, Lcom/tencent/mm/live/api/LiveConfig$a;->gKZ:Ljava/lang/String;

    .line 154
    invoke-virtual {v7}, Lcom/tencent/mm/live/api/LiveConfig$a;->anF()Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v3

    .line 156
    if-nez v0, :cond_2

    .line 11062
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 157
    :cond_2
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGu:Ljava/lang/String;

    .line 12062
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 12417
    iget-wide v4, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 159
    int-to-long v4, v0

    .line 158
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGv:Ljava/lang/String;

    .line 161
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->liveEntranceJumper()Lcom/tencent/mm/live/api/a;

    move-result-object v0

    .line 13131
    iget-object v4, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 161
    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/live/api/a;->b(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/live/d/f;->atA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgShareLiveFrom"

    const-string/jumbo v4, "jump to live fail: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    :cond_5
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method final gna()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method protected final gnc()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
