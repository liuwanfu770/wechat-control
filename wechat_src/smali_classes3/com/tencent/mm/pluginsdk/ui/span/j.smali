.class public Lcom/tencent/mm/pluginsdk/ui/span/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FfL:I

.field private FfM:J

.field mContext:Landroid/content/Context;

.field mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/j;->FfL:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/j;->FfM:J

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v8, 0x252d1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/span/j;->FfM:J

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/j;->FfL:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v1, "process pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/span/j;->FfM:J

    .line 38
    if-nez p2, :cond_1

    .line 39
    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v1, "onClick error, hrefInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v4, "MMSpanClickListener.onClick, hrefInfo type = %d"

    new-array v5, v3, [Ljava/lang/Object;

    .line 1092
    iget v6, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/j;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 44
    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v1, "onClick error, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDS:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 49
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 50
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/span/i;

    .line 51
    const-string/jumbo v5, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v6, "spanCallbackList.size:%d, get the last callback"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    .line 2087
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    if-eqz v0, :cond_8

    .line 2088
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    .line 3009
    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2089
    if-eqz v5, :cond_8

    .line 3107
    iget-object v0, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2091
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ek(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3116
    iget-object v0, v5, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2093
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4116
    :cond_3
    :goto_2
    iput-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->username:Ljava/lang/String;

    .line 5108
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    if-eqz v0, :cond_a

    .line 5109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    .line 6009
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 5110
    if-eqz v0, :cond_a

    .line 6080
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 5110
    if-ne v0, v3, :cond_a

    .line 5111
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 6124
    :goto_3
    iput-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->sKb:Ljava/lang/String;

    .line 7119
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    if-eqz v0, :cond_b

    .line 7120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    .line 8009
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7121
    if-eqz v0, :cond_b

    .line 8116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 8141
    :goto_4
    iput-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->sQw:Ljava/lang/Object;

    .line 9130
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    if-eqz v0, :cond_c

    .line 9131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    .line 10009
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 9132
    if-eqz v0, :cond_c

    .line 10107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 10149
    :goto_5
    iput-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->chatroomName:Ljava/lang/String;

    .line 11141
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    if-eqz v0, :cond_d

    .line 11142
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    .line 12009
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 11143
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    const/16 v6, 0x2710

    if-ne v5, v6, :cond_d

    .line 12751
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->fiN:I

    .line 13157
    :goto_6
    iput v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->fiN:I

    .line 13159
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    if-eqz v0, :cond_e

    .line 13160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    .line 14009
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 14161
    :goto_7
    iput-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->dsa:Lcom/tencent/mm/storage/ca;

    .line 15152
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    if-eqz v0, :cond_4

    move v2, v3

    .line 61
    :cond_4
    if-eqz v2, :cond_5

    .line 15169
    iput v2, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->fromScene:I

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/j;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/j;->mSessionId:Ljava/lang/String;

    .line 16112
    iput-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->mSessionId:Ljava/lang/String;

    .line 17027
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/d$a;->HDs:Lcom/tencent/mm/pluginsdk/ui/span/d;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/j;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, p1, p2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/d;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z

    .line 70
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    if-eqz v0, :cond_7

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 17120
    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->username:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 18112
    :cond_7
    iput-object v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->mSessionId:Ljava/lang/String;

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2099
    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/a;

    if-eqz v0, :cond_9

    .line 2100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c/a;

    .line 2101
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/c/a;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    .line 2103
    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 5114
    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    .line 7125
    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    .line 9136
    goto/16 :goto_5

    :cond_d
    move v0, v2

    .line 11147
    goto :goto_6

    :cond_e
    move-object v0, v1

    .line 13163
    goto :goto_7

    :cond_f
    move-object v4, v1

    goto/16 :goto_1
.end method
