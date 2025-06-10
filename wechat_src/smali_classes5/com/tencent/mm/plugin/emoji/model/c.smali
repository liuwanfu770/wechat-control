.class public final Lcom/tencent/mm/plugin/emoji/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/c$a;
    }
.end annotation


# instance fields
.field private qgF:Z

.field qgG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/c$a;",
            ">;"
        }
    .end annotation
.end field

.field qgH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qgI:Lcom/tencent/mm/aj/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x3b169

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgF:Z

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgH:Ljava/util/List;

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 45
    const/16 v1, 0xf16

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 46
    const/16 v1, 0x2b9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final DB(I)V
    .locals 8

    .prologue
    const v7, 0x3b16d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 200
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgF:Z

    .line 201
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/c$a;

    .line 205
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$a;->msgId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 207
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 208
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/model/c$a;->msgId:J

    invoke-interface {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgH:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/c$a;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 18367
    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 213
    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgH:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/f/f;-><init>(Ljava/util/LinkedList;)V

    .line 18404
    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 213
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 215
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgF:Z

    .line 217
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/ca;)V
    .locals 9

    .prologue
    const v0, 0x3b16a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 73
    :cond_0
    const v0, 0x3b16a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {p2}, Lcom/tencent/mm/plugin/emoji/h/b;->w(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpP()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    .line 2521
    iget-object v1, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/i;->aib(Ljava/lang/String;)Z

    move-result v6

    .line 81
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBypService"

    const-string/jumbo v1, "isNeedShowRewardTip:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_1
    if-nez p3, :cond_8

    .line 87
    new-instance v8, Lcom/tencent/mm/storage/ca;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 3431
    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 88
    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 4431
    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 88
    if-gtz v0, :cond_4

    .line 89
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1030e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBypService"

    const-string/jumbo v1, "gamelife fobidden image: wrong format: emoji Type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5431
    iget v4, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const v0, 0x3b16a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpP()Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/e/i;->cpz()V

    goto :goto_1

    .line 93
    :cond_4
    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 95
    invoke-virtual {v8, p1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 97
    const-string/jumbo v1, ""

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Bd()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 6107
    iget-object v0, v8, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v0

    move-wide v4, v0

    move-wide v6, v2

    .line 111
    :goto_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBypService"

    const-string/jumbo v1, "add Emoji: msgId = %s, md5 %s, len %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x2

    .line 9439
    iget v8, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/c$a;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-wide v2, v4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/model/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/model/c;JLjava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgF:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 114
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgF:Z

    .line 10423
    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 115
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkW:I

    if-eq v0, v1, :cond_6

    .line 11423
    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 115
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkV:I

    if-ne v0, v1, :cond_a

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/model/c;->cpA()V

    .line 117
    const v0, 0x3b16a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 7044
    :cond_8
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 7116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v0

    .line 8111
    iget-wide v4, v0, Lcom/tencent/mm/storage/be;->time:J

    .line 104
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    .line 105
    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v2, v3, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 107
    const v0, 0x3b16a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9111
    :cond_9
    iget-wide v0, v0, Lcom/tencent/mm/storage/be;->time:J

    move-wide v4, v2

    move-wide v6, v0

    .line 109
    goto/16 :goto_3

    .line 119
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgH:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/c$a;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 12367
    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 121
    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgH:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/f/f;-><init>(Ljava/util/LinkedList;)V

    .line 12404
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 123
    :cond_b
    const v0, 0x3b16a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cpA()V
    .locals 7

    .prologue
    const v6, 0x3b16b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBypService"

    const-string/jumbo v1, "no emoji to upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/c$a;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/c$a;->dhH:Ljava/lang/String;

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$a;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 153
    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/model/c$a;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/c$a;->dii:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/a;->coB()Lcom/tencent/mm/plugin/emoji/a;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13037
    iput-object v0, v4, Lcom/tencent/mm/plugin/emoji/a;->fiF:Ljava/lang/String;

    .line 14032
    iput-object v2, v4, Lcom/tencent/mm/plugin/emoji/a;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 14218
    iput-object v1, v4, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15193
    iput-wide v0, v4, Lcom/tencent/mm/modelmulti/o$e;->msgId:J

    .line 159
    invoke-virtual {v4}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgI:Lcom/tencent/mm/aj/q;

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v1, 0x5

    const/4 v8, 0x1

    const/4 v0, 0x2

    const v7, 0x3b16c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBypService"

    const-string/jumbo v3, "errType %d,errCode %d,errMsg %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    instance-of v2, p4, Lcom/tencent/mm/plugin/emoji/f/f;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 16178
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 16179
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBypService"

    const-string/jumbo v3, "handleDownloadResult errType:%d, errCode:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16180
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/model/c;->DB(I)V

    .line 16181
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18128
    :goto_0
    return-void

    .line 16183
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/f;

    .line 17068
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/f;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 16184
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jw;->IaK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16185
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/jw;->IaK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahx;

    .line 16186
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgH:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahx;->Url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 16187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/model/c;->cpA()V

    .line 16188
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17068
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/f;->rr:Lcom/tencent/mm/aj/d;

    .line 17145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 17253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 17068
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/jw;

    goto :goto_1

    .line 16191
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBypService"

    const-string/jumbo v1, "handleDownloadResult: BatchEmojiDownLoadResponse resp EmojiList empty "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18126
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18127
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBypService"

    const-string/jumbo v1, "no emoji to upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18128
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18130
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgG:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/c$a;

    .line 18132
    new-instance v1, Lcom/tencent/mm/emoji/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/c$a;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/model/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/c;)V

    invoke-direct {v1, v0, v6, v2}, Lcom/tencent/mm/emoji/c/f;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)V

    .line 170
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgI:Lcom/tencent/mm/aj/q;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/c;->qgI:Lcom/tencent/mm/aj/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18221
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 18222
    :cond_7
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBypService"

    const-string/jumbo v3, "handleBypSendResult errType:%d, errCode:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 18225
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/c;->DB(I)V

    .line 175
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
