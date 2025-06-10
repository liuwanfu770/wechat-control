.class public final Lcom/tencent/mm/ui/chatting/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/l$a;
    }
.end annotation


# static fields
.field private static MqV:Lcom/tencent/mm/ui/chatting/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x8695

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/chatting/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Ai(Z)V
    .locals 3

    .prologue
    const v2, 0x868f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    if-eqz p0, :cond_0

    .line 483
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->MqL:Lcom/tencent/mm/ag/z;

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->MqL:Lcom/tencent/mm/ag/z;

    sget-object v1, Lcom/tencent/mm/ag/z$a;->hMt:Lcom/tencent/mm/ag/z$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ag/z;->c(Lcom/tencent/mm/ag/z$a;)V

    .line 487
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ag/z;",
            ")Z"
        }
    .end annotation

    .prologue
    const v0, 0x32911

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggJ()V

    .line 99
    if-nez p0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    const v1, 0x32911

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return v0

    .line 103
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    const v1, 0x32911

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_2
    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/tencent/mm/ag/z;->aDe()Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    invoke-static {}, Lcom/tencent/mm/n/c;->acA()I

    move-result v0

    .line 113
    sget-object v1, Lcom/tencent/mm/ui/chatting/h;->MqF:Lcom/tencent/mm/ui/chatting/h;

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/ui/chatting/h;->g(Ljava/util/List;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    const v1, 0x7f100fe4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f102bbd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 115
    const/4 v0, 0x0

    const v1, 0x32911

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {}, Lcom/tencent/mm/n/c;->acD()J

    move-result-wide v0

    .line 119
    sget-object v2, Lcom/tencent/mm/ui/chatting/h;->MqF:Lcom/tencent/mm/ui/chatting/h;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/h;->f(Ljava/util/List;J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    const v2, 0x7f100fd9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f102bbd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 121
    const/4 v0, 0x0

    const v1, 0x32911

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->by(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 127
    const v0, 0x7f102ead

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f102bbd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 128
    const/4 v0, 0x0

    const v1, 0x32911

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->bz(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 132
    const v0, 0x7f101a8a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    const/4 v0, 0x0

    const v1, 0x32911

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :cond_7
    if-eqz p4, :cond_5

    invoke-interface {p4}, Lcom/tencent/mm/ag/z;->aDe()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->reK:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    .line 136
    :goto_1
    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bo(Lcom/tencent/mm/storage/ca;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 137
    const v0, 0x7f1011e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f102bbd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 138
    const/4 v0, 0x0

    const v1, 0x32911

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 139
    :cond_9
    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bp(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    const v0, 0x7f1011e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f102bbd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 141
    const/4 v0, 0x0

    const v1, 0x32911

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2260
    :cond_a
    const/4 v0, 0x0

    invoke-static {v0, p1, p3, p4}, Lcom/tencent/mm/ui/chatting/k;->a(ZLjava/util/List;Ljava/lang/String;Lcom/tencent/mm/ag/z;)Z

    move-result v0

    .line 146
    if-nez v0, :cond_c

    .line 147
    const v0, 0x7f1014dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    const v0, 0x7f10036c

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/l$1;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/l$1;-><init>(Ljava/util/List;Lcom/tencent/mm/ag/z;Landroid/content/Context;ZLjava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/l$2;

    invoke-direct {v7, p4}, Lcom/tencent/mm/ui/chatting/l$2;-><init>(Lcom/tencent/mm/ag/z;)V

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    .line 147
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 195
    :cond_b
    :goto_2
    const/4 v0, 0x1

    const v1, 0x32911

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2330
    :cond_c
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2331
    :cond_d
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    :cond_e
    const/4 v0, 0x1

    .line 175
    :goto_3
    if-eqz v0, :cond_1f

    .line 176
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "slected msg is all expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz p4, :cond_b

    .line 178
    invoke-interface {p4}, Lcom/tencent/mm/ag/z;->aDe()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 179
    :cond_f
    const v0, 0x7f100e24

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/l$3;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/l$3;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 188
    :cond_10
    invoke-interface {p4}, Lcom/tencent/mm/ag/z;->aDg()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emm()Z

    goto :goto_2

    .line 2334
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 2335
    const/4 v1, 0x0

    .line 2337
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v2

    if-nez v2, :cond_12

    .line 2341
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2342
    const/4 v2, 0x0

    .line 3044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2343
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_13

    .line 2344
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 3107
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2344
    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 2347
    :cond_13
    if-eqz v2, :cond_14

    .line 4189
    iget-wide v4, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 2347
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_15

    .line 5053
    :cond_14
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2347
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_15

    .line 2348
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 5107
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 6053
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2348
    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 2350
    :cond_15
    if-eqz v2, :cond_16

    .line 2351
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2366
    :cond_16
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->bs(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 7380
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8098
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 7382
    sub-long/2addr v4, v6

    .line 7383
    const-wide/32 v6, 0xf731400

    cmp-long v0, v4, v6

    if-lez v0, :cond_1e

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 7384
    :cond_18
    const/4 v0, 0x1

    .line 2367
    :goto_5
    if-nez v0, :cond_12

    .line 2370
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2353
    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2354
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 6125
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 2354
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 2355
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 7116
    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2356
    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 2357
    if-eqz v2, :cond_16

    .line 2358
    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 2359
    if-eqz v2, :cond_16

    .line 2360
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    goto :goto_4

    .line 7125
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    goto :goto_4

    .line 7386
    :cond_1e
    const/4 v0, 0x0

    goto :goto_5

    .line 193
    :cond_1f
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/l;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z

    move-result v0

    const v1, 0x32911

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ag/z;",
            ")Z"
        }
    .end annotation

    .prologue
    const v2, 0x32912

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/k;->iy(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    const v2, 0x7f100b71

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f100004

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/l$4;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/chatting/l$4;-><init>(Lcom/tencent/mm/ag/z;)V

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 238
    const/4 v2, 0x0

    const v3, 0x32912

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return v2

    .line 254
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/l;->e(Landroid/content/Context;Ljava/util/List;)V

    .line 256
    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    .line 257
    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    move/from16 v0, p2

    iput-boolean v0, v2, Lcom/tencent/mm/ui/chatting/l$a;->MnL:Z

    .line 258
    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/l$a;->MqL:Lcom/tencent/mm/ag/z;

    .line 259
    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/l$a;->dvS:Ljava/lang/String;

    .line 261
    const/4 v6, 0x2

    .line 262
    new-instance v10, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v10, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/ag/z;->aDg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    const-string/jumbo v2, "Retr_MsgFromMoreSelectRetransmit"

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 268
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 269
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 270
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9053
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 270
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v5

    .line 273
    const-string/jumbo v3, "prePublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10053
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 273
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 274
    const-string/jumbo v3, "preUsername"

    const/4 v7, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/storage/ca;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 275
    const-string/jumbo v3, "preChatName"

    .line 10107
    iget-object v7, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 275
    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 276
    const-string/jumbo v3, "preMsgIndex"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 277
    const-string/jumbo v3, "sendAppMsgScene"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 279
    const-string/jumbo v3, "moreRetrAction"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 280
    if-eqz p2, :cond_8

    .line 281
    const-string/jumbo v3, "fromScene"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 286
    :goto_1
    const-class v3, Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/j;

    const-string/jumbo v7, "adExtStr"

    invoke-interface {v3, v7, v5, v2}, Lcom/tencent/mm/plugin/sns/b/j;->a(Ljava/lang/String;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/storage/ca;)V

    .line 288
    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v10, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10116
    :cond_3
    iget-object v5, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 293
    const/16 v3, 0xc

    .line 294
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 295
    const/16 v3, 0x9

    .line 367
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 368
    const/4 v4, 0x1

    .line 371
    :goto_3
    if-eqz p4, :cond_1e

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/ag/z;->aDe()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 372
    const-string/jumbo v3, "Retr_Msg_Type"

    const/16 v6, 0xd

    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string/jumbo v3, "Retr_Multi_Msg_List_from"

    move-object/from16 v0, p3

    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    :goto_4
    const-string/jumbo v3, "Retr_Msg_Id"

    .line 22044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 377
    invoke-virtual {v10, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 378
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string/jumbo v2, "Edit_Mode_Sigle_Msg"

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v2, v4

    .line 393
    :goto_5
    const-string/jumbo v3, "Retr_MsgFromScene"

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    const-string/jumbo v2, "Retr_show_success_tips"

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    if-eqz p4, :cond_5

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/ag/z;->aDf()Z

    move-result v2

    if-nez v2, :cond_6

    .line 396
    :cond_5
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/ChattingEditModeRetransmitMsg"

    const-string/jumbo v5, "doJob"

    const-string/jumbo v6, "(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/message/MsgJobCallback;)Z"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/ChattingEditModeRetransmitMsg"

    const-string/jumbo v4, "doJob"

    const-string/jumbo v5, "(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/message/MsgJobCallback;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_6
    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/m;->iA(Ljava/util/List;)V

    .line 399
    if-eqz p4, :cond_7

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/ag/z;->aDf()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 400
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/tencent/mm/ag/z;->z(Landroid/os/Bundle;)V

    .line 402
    :cond_7
    const/4 v2, 0x1

    const v3, 0x32912

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 283
    :cond_8
    const-string/jumbo v3, "fromScene"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    goto/16 :goto_1

    .line 296
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 297
    const/4 v3, 0x5

    .line 299
    const-string/jumbo v4, "Retr_File_Name"

    .line 10125
    iget-object v7, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 299
    invoke-virtual {v10, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 300
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 301
    const/16 v3, 0x8

    goto/16 :goto_2

    .line 302
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 303
    const/4 v3, 0x4

    .line 305
    if-eqz p2, :cond_4

    .line 11080
    iget v4, v2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 305
    if-nez v4, :cond_4

    .line 306
    invoke-static {v5}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_2

    .line 309
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 310
    const/4 v3, 0x0

    .line 12044
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 311
    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-lez v4, :cond_d

    .line 312
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 12107
    iget-object v4, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 13044
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 312
    invoke-virtual {v3, v4, v8, v9}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 314
    :cond_d
    if-eqz v3, :cond_e

    .line 13189
    iget-wide v8, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 314
    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-gtz v4, :cond_f

    .line 14053
    :cond_e
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 314
    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-lez v4, :cond_f

    .line 315
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 14107
    iget-object v4, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 15053
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 315
    invoke-virtual {v3, v4, v8, v9}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 317
    :cond_f
    const/4 v4, 0x0

    .line 15209
    iget v7, v3, Lcom/tencent/mm/au/g;->offset:I

    .line 15222
    iget v8, v3, Lcom/tencent/mm/au/g;->hVY:I

    .line 319
    if-lt v7, v8, :cond_10

    .line 16222
    iget v7, v3, Lcom/tencent/mm/au/g;->hVY:I

    .line 319
    if-eqz v7, :cond_10

    .line 320
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v7, v3, v8, v9}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324
    :goto_6
    const-string/jumbo v7, "Retr_File_Name"

    invoke-virtual {v10, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v3, v4

    .line 325
    goto/16 :goto_2

    .line 322
    :cond_10
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 17125
    iget-object v7, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 17819
    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 325
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 18125
    iget-object v3, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 326
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    .line 327
    if-eqz v3, :cond_12

    .line 328
    const-string/jumbo v4, "Retr_length"

    .line 18573
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 328
    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    :cond_12
    const/16 v3, 0xb

    .line 331
    const-string/jumbo v4, "Retr_File_Name"

    .line 19125
    iget-object v7, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 331
    invoke-virtual {v10, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 332
    :cond_13
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 20125
    iget-object v3, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 333
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    const-string/jumbo v4, "Retr_length"

    .line 20573
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 335
    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    :cond_14
    const/4 v3, 0x1

    .line 338
    const-string/jumbo v4, "Retr_File_Name"

    .line 21125
    iget-object v7, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 338
    invoke-virtual {v10, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 339
    :cond_15
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 340
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 341
    :cond_16
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 342
    invoke-static {v5}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 343
    if-eqz v3, :cond_17

    const/16 v4, 0x47

    iget v7, v3, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v4, v7, :cond_17

    .line 344
    const/16 v3, 0x1a

    .line 361
    :goto_7
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 362
    const-string/jumbo v4, "is_group_chat"

    move/from16 v0, p2

    invoke-virtual {v10, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 345
    :cond_17
    if-eqz v3, :cond_18

    const/16 v4, 0x49

    iget v7, v3, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v4, v7, :cond_18

    .line 346
    const/16 v3, 0x16

    goto :goto_7

    .line 347
    :cond_18
    if-eqz v3, :cond_19

    const/16 v4, 0x33

    iget v7, v3, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v4, v7, :cond_19

    .line 348
    const/16 v3, 0x12

    goto :goto_7

    .line 349
    :cond_19
    if-eqz v3, :cond_1a

    const/16 v4, 0x13

    iget v7, v3, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v4, v7, :cond_1a

    .line 350
    const/16 v3, 0xa

    goto :goto_7

    .line 351
    :cond_1a
    if-eqz v3, :cond_1b

    const/16 v4, 0x18

    iget v7, v3, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v4, v7, :cond_1b

    .line 352
    const/16 v3, 0xa

    goto :goto_7

    .line 353
    :cond_1b
    if-eqz v3, :cond_1c

    const/16 v4, 0x10

    iget v7, v3, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v4, v7, :cond_1c

    .line 354
    const/16 v3, 0xe

    goto :goto_7

    .line 355
    :cond_1c
    if-eqz v3, :cond_1d

    const/16 v4, 0x3f

    iget v3, v3, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v4, v3, :cond_1d

    .line 356
    const/16 v3, 0x17

    goto :goto_7

    .line 358
    :cond_1d
    const/4 v3, 0x2

    goto :goto_7

    .line 375
    :cond_1e
    const-string/jumbo v6, "Retr_Msg_Type"

    invoke-virtual {v10, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_4

    .line 383
    :cond_1f
    if-eqz p4, :cond_20

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/ag/z;->aDe()Z

    move-result v2

    if-nez v2, :cond_22

    .line 384
    :cond_20
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 385
    :cond_22
    const-string/jumbo v2, "Retr_Msg_Type"

    const/16 v3, 0xc

    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v2, v6

    goto/16 :goto_5

    .line 388
    :cond_23
    const-string/jumbo v2, "Retr_Msg_Type"

    const/16 v3, 0xd

    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    const-string/jumbo v2, "Retr_Multi_Msg_List_from"

    move-object/from16 v0, p3

    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v2, v6

    goto/16 :goto_5

    :cond_24
    move v4, v6

    goto/16 :goto_3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x32915

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    new-instance v5, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 418
    iget-object v2, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 419
    iget-object v2, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    sget-object v3, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    iput-object v3, v2, Lcom/tencent/mm/g/a/qt$a;->dvR:Ljava/util/List;

    .line 420
    iget-object v2, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    .line 421
    iget-object v2, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    sget-object v3, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/l$a;->dvS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/qt$a;->dvS:Ljava/lang/String;

    .line 422
    iget-object v2, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object p0, v2, Lcom/tencent/mm/g/a/qt$a;->context:Landroid/content/Context;

    .line 423
    iget-object v2, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    sget-object v3, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/l$a;->dve:Lcom/tencent/mm/g/a/cw;

    iput-object v3, v2, Lcom/tencent/mm/g/a/qt$a;->dve:Lcom/tencent/mm/g/a/cw;

    .line 424
    iget-object v2, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    sget-object v3, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/l$a;->Mre:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v3, v2, Lcom/tencent/mm/g/a/qt$a;->dvU:Lcom/tencent/mm/protocal/b/a/d;

    .line 425
    iget-object v2, v5, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/g/a/qt$a;->dvW:Ljava/lang/String;

    .line 426
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 429
    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 430
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2a3b

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    .line 433
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    .line 434
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    .line 435
    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/k;->iw(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 430
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 437
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 438
    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    .line 22116
    iget-object v3, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 440
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v10

    .line 441
    if-eqz v10, :cond_1

    iget v3, v10, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-object v3, v10, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 443
    const/4 v3, 0x2

    .line 444
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 445
    const/4 v2, 0x1

    .line 448
    :goto_1
    const-string/jumbo v3, ""

    .line 450
    :try_start_0
    iget-object v4, v10, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v11, "UTF-8"

    invoke-static {v4, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 455
    :goto_2
    const-string/jumbo v4, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v11, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0x3442

    .line 456
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v10, v10, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    aput-object v10, v12, v13

    const/4 v10, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v10

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    const/4 v10, 0x4

    const/4 v13, 0x1

    .line 457
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    const/4 v10, 0x5

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    .line 455
    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x3442

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v3, 0x1

    .line 459
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    .line 458
    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 451
    :catch_0
    move-exception v4

    .line 452
    const-string/jumbo v11, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 460
    :cond_1
    if-eqz v10, :cond_0

    iget v2, v10, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x33

    if-ne v2, v3, :cond_0

    .line 461
    const-class v2, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/e;

    .line 462
    if-eqz v2, :cond_0

    .line 463
    new-instance v3, Landroid/util/Pair;

    .line 23010
    iget-object v4, v2, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 463
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    .line 24010
    iget-object v2, v2, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 463
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 467
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 468
    const-class v2, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v3, 0x0

    invoke-interface {v2, v6, v3}, Lcom/tencent/mm/plugin/i/a/ad;->shareStatsReport(Ljava/util/List;Z)V

    .line 472
    :cond_3
    if-eqz p2, :cond_4

    .line 473
    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->MqL:Lcom/tencent/mm/ag/z;

    if-eqz v2, :cond_4

    .line 475
    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->MqL:Lcom/tencent/mm/ag/z;

    sget-object v3, Lcom/tencent/mm/ag/z$a;->hMt:Lcom/tencent/mm/ag/z$a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ag/z;->c(Lcom/tencent/mm/ag/z$a;)V

    .line 478
    :cond_4
    new-instance v2, Landroid/util/Pair;

    iget-object v3, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-wide v6, v3, Lcom/tencent/mm/g/a/qt$b;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/qt$b;->dwb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x32915

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_5
    move v2, v3

    goto/16 :goto_1
.end method

.method static synthetic c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z
    .locals 2

    .prologue
    const v1, 0x32916

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/l;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V
    .locals 10

    .prologue
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26625
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "retransmitSingleMsg %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27044
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 26625
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26626
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->bg(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->bh(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26627
    :cond_0
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32606
    :goto_0
    return-void

    .line 26629
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26630
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26631
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "not bizChatSupport msg:type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26632
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26635
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26636
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26637
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26638
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26639
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26640
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    .line 26641
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    .line 26642
    if-eqz v1, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mnx:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_1
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->MnA:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ca;I)V

    .line 26643
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26642
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mnw:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 26643
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26644
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V

    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26645
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fWN()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 27428
    const-string/jumbo v0, "appmsg"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 27431
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 27432
    if-eqz v0, :cond_c

    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x35

    if-eq v1, v2, :cond_9

    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x39

    if-ne v1, v2, :cond_c

    .line 27433
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 29080
    iget v1, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 27433
    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/k;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 27438
    if-eqz v0, :cond_a

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27439
    :cond_a
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27440
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29494
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    .line 27442
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27443
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27444
    :cond_c
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "sendAppMsgToText fail.(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26646
    :cond_d
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27444
    :cond_e
    const-string/jumbo v0, "null"

    goto :goto_3

    .line 26647
    :cond_f
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 26648
    :cond_10
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    .line 26649
    if-eqz v1, :cond_12

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mnx:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_4
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->MnA:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v1, :cond_13

    invoke-static {p1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    :goto_5
    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ca;I)V

    .line 26651
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 29879
    const-string/jumbo v0, "appEmoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 30116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 29883
    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v2

    .line 31116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 31134
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 29884
    invoke-static {v0, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 29885
    if-nez v0, :cond_2f

    .line 29886
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 32107
    iget-object v1, v2, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 29887
    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    move-object v1, v0

    .line 29889
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 29890
    :cond_11
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "emoji md5 is null. ignore resend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29891
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26649
    :cond_12
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mnw:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    .line 29894
    :cond_14
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "jacks send App Emoji: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29897
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 29898
    if-eqz v0, :cond_15

    .line 29899
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/k;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29901
    :cond_15
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "emoji is null. content:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26652
    :cond_16
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26653
    :cond_17
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 32559
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    .line 33044
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 33116
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 32559
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v1

    .line 32560
    iget-object v0, v1, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    .line 32561
    if-eqz v0, :cond_1b

    .line 32562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    .line 32564
    new-instance v3, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v3}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 32565
    iget-object v4, v0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 32566
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/m;->a(Ljava/lang/String;Lcom/tencent/mm/ag/v;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 32567
    iget-object v0, v0, Lcom/tencent/mm/ag/v;->hLV:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/ui/chatting/m;->b(Ljava/lang/String;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 32603
    :catch_0
    move-exception v0

    .line 32604
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32605
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "[oneliang]retransmit multi app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26654
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32569
    :cond_18
    :try_start_1
    iget-object v4, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 32570
    iget-object v4, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 32571
    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/ag/k$b;->action:Ljava/lang/String;

    .line 32572
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/ag/k$b;->type:I

    .line 32573
    iget-object v4, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 32574
    iget-object v4, v1, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 32575
    iget-object v4, v1, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 32576
    iget-object v4, v1, Lcom/tencent/mm/ag/u;->fiy:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    .line 32577
    invoke-static {v0}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/ag/v;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 32578
    new-instance v4, Lcom/tencent/mm/ag/e;

    invoke-direct {v4}, Lcom/tencent/mm/ag/e;-><init>()V

    .line 32579
    iget v5, v0, Lcom/tencent/mm/ag/v;->type:I

    iput v5, v4, Lcom/tencent/mm/ag/e;->hHA:I

    .line 32580
    iget v5, v0, Lcom/tencent/mm/ag/v;->hHD:I

    iput v5, v4, Lcom/tencent/mm/ag/e;->hHD:I

    .line 32581
    iget v5, v0, Lcom/tencent/mm/ag/v;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_19

    .line 32582
    iget-object v5, v0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ag/e;->vid:Ljava/lang/String;

    .line 32583
    iget-wide v6, v0, Lcom/tencent/mm/ag/v;->time:J

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/mm/ag/e;->hHB:I

    .line 32584
    iget v5, v0, Lcom/tencent/mm/ag/v;->hLP:I

    iput v5, v4, Lcom/tencent/mm/ag/e;->duration:I

    .line 32585
    iget v5, v0, Lcom/tencent/mm/ag/v;->videoWidth:I

    iput v5, v4, Lcom/tencent/mm/ag/e;->videoWidth:I

    .line 32586
    iget v0, v0, Lcom/tencent/mm/ag/v;->videoHeight:I

    iput v0, v4, Lcom/tencent/mm/ag/e;->videoHeight:I

    .line 32588
    :cond_19
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 32590
    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 32591
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    .line 34107
    iget-object v4, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 32591
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 32592
    if-eqz v0, :cond_1a

    .line 32593
    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 32597
    :cond_1a
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    .line 35080
    iget v3, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 32598
    invoke-static {p0, p1, v0, v3, p3}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 32606
    :cond_1b
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26657
    :cond_1c
    iget v0, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 36080
    if-nez v0, :cond_1d

    .line 36116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 26658
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26662
    :goto_8
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 26663
    if-nez v1, :cond_1e

    .line 26664
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26665
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37116
    :cond_1d
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    goto :goto_8

    .line 26667
    :cond_1e
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 37152
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 26668
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 26669
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do not forward game msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26670
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26672
    :cond_1f
    iget v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_20

    .line 26674
    new-instance v0, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 26675
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 26676
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/qt$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 26677
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    .line 26678
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 26679
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26681
    :cond_20
    iget v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_26

    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 26683
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 26684
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 26685
    if-nez v2, :cond_22

    .line 38044
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 26686
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->D(JLjava/lang/String;)Ljava/lang/String;

    .line 26692
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 26695
    :cond_22
    const/4 v0, 0x0

    .line 26696
    if-eqz v2, :cond_23

    .line 26697
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 26698
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_23

    .line 26699
    const/4 v0, 0x1

    .line 26703
    :cond_23
    if-nez v0, :cond_26

    .line 38740
    new-instance v7, Lcom/tencent/mm/i/g;

    invoke-direct {v7}, Lcom/tencent/mm/i/g;-><init>()V

    .line 38741
    const-string/jumbo v0, "task_ChattingEditModeRetransmitMsg"

    iput-object v0, v7, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 38742
    new-instance v0, Lcom/tencent/mm/ui/chatting/l$6;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/l$6;-><init>(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/pluginsdk/model/app/c;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V

    iput-object v0, v7, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 38779
    const-string/jumbo v0, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 39107
    iget-object v3, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 38779
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40044
    iget-wide v8, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 38779
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 38780
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 38781
    const/16 v0, 0x13

    iput v0, v7, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 38782
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIs:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 38783
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 38784
    if-eqz v2, :cond_25

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 38785
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 38790
    :goto_9
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 40338
    const/4 v1, -0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v0

    .line 38790
    if-nez v0, :cond_24

    .line 38791
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "openim attach download failed before rescend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26705
    :cond_24
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38787
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDH()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    goto :goto_9

    .line 26710
    :cond_26
    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_27

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 26711
    const-string/jumbo v0, ""

    .line 26713
    :try_start_2
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 26717
    :goto_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 26718
    const-string/jumbo v4, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v5, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3442

    .line 26719
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    const/4 v7, 0x1

    .line 26720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 26718
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26721
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3442

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 26722
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 26721
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 26725
    :cond_27
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V

    .line 26728
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26714
    :catch_1
    move-exception v2

    .line 26715
    const-string/jumbo v3, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 26728
    :cond_28
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 40533
    const-string/jumbo v0, "friendcard"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 41116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 42080
    iget v1, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 40536
    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/k;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 40537
    invoke-static {v1}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 42494
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    .line 42868
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 40538
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x42

    :goto_b
    invoke-interface {v2, p1, v1, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26729
    :cond_29
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40538
    :cond_2a
    const/16 v0, 0x2a

    goto :goto_b

    .line 26730
    :cond_2b
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 26731
    :cond_2c
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->bd(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 26732
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26734
    :cond_2d
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 26735
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/k;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V

    .line 78
    :cond_2e
    const v0, 0x8694

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2f
    move-object v1, v0

    goto/16 :goto_6
.end method

.method private static e(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x868c

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 219
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/bp;->J(Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 203
    :sswitch_0
    const v2, 0x7f100380

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :sswitch_1
    const v2, 0x7f10034d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto :goto_1

    .line 210
    :sswitch_2
    const v2, 0x7f100396

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto :goto_1

    .line 214
    :sswitch_3
    const v2, 0x7f10038a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x2b -> :sswitch_2
        0x31 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ggH()I
    .locals 2

    .prologue
    const v1, 0x32913

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 407
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ggI()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x8691

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 518
    :goto_0
    return v0

    .line 507
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 508
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    .line 24116
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 508
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v3

    .line 24868
    iget-object v4, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 509
    if-eqz v4, :cond_3

    .line 25868
    iget-object v4, v3, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 509
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    .line 510
    :cond_3
    const-string/jumbo v4, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v5, "getView : parse possible friend msg failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26042
    :cond_4
    iget v3, v3, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 513
    invoke-static {v3}, Lcom/tencent/mm/model/z;->pt(I)Z

    move-result v3

    .line 514
    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 518
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static ggJ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 615
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    .line 616
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/l$a;->MnL:Z

    .line 617
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/l$a;->MqL:Lcom/tencent/mm/ag/z;

    .line 618
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/l$a;->dvS:Ljava/lang/String;

    .line 619
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/l$a;->dve:Lcom/tencent/mm/g/a/cw;

    .line 620
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mre:Lcom/tencent/mm/protocal/b/a/d;

    .line 621
    return-void
.end method

.method static synthetic ggK()Lcom/tencent/mm/ui/chatting/l$a;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    return-object v0
.end method

.method public static kP(Landroid/content/Context;)Lcom/tencent/mm/g/a/qt;
    .locals 4

    .prologue
    const v3, 0x8690

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    new-instance v0, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 491
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 492
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->dvR:Ljava/util/List;

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->dvS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->dvS:Ljava/lang/String;

    .line 495
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qt$a;->context:Landroid/content/Context;

    .line 496
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 498
    sget-object v1, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qt$b;->dve:Lcom/tencent/mm/g/a/cw;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/l$a;->dve:Lcom/tencent/mm/g/a/cw;

    .line 499
    sget-object v1, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qt$b;->dvU:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/l$a;->Mre:Lcom/tencent/mm/protocal/b/a/d;

    .line 500
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x32914

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-static {p0, p1, p2, p1}, Lcom/tencent/mm/ui/chatting/l;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x8692

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, username is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 612
    :goto_0
    return-void

    .line 531
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->MqV:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$a;->Mrd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, select items empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 536
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "post to do job, send to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/m;->MyC:Lcom/tencent/mm/sdk/platformtools/bj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/l$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/l$5;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 612
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
