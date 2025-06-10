.class final Lcom/tencent/mm/ui/chatting/k/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/f;->glh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOO:Lcom/tencent/mm/ui/chatting/k/f;

.field final synthetic pwx:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/f;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/f$1;->pwx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    const v2, 0x8ec7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/f;->fRI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    .line 1061
    iget v4, v4, Lcom/tencent/mm/ui/chatting/k/f;->fTL:I

    .line 92
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ey(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v19

    .line 93
    if-nez v19, :cond_0

    .line 94
    const-string/jumbo v2, "MicroMsg.MusicHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const v2, 0x8ec7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v2, 0x0

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/f;->fRI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/f;->fRI:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v2

    move-object v14, v2

    .line 101
    :goto_1
    const-wide/16 v2, 0x0

    .line 104
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 105
    new-instance v20, Lcom/tencent/mm/storage/ca;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 106
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 1116
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 108
    if-eqz v4, :cond_1

    .line 109
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v21

    .line 110
    if-eqz v21, :cond_1

    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 3071
    const/4 v5, 0x3

    .line 2076
    if-ne v5, v4, :cond_5

    const/4 v4, 0x1

    .line 110
    :goto_3
    if-eqz v4, :cond_1

    .line 111
    new-instance v4, Ljava/util/Date;

    .line 3098
    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 111
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v16

    .line 113
    cmp-long v2, v2, v16

    if-eqz v2, :cond_2

    .line 114
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/c$c;

    .line 4098
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 114
    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/a/c$c;-><init>(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    .line 5061
    iget v3, v2, Lcom/tencent/mm/ui/chatting/k/f;->MOA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/ui/chatting/k/f;->MOA:I

    .line 117
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/f;->fRI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/k/f;->b(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v3

    .line 118
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v12

    .line 119
    const-string/jumbo v13, ""

    .line 120
    if-eqz v14, :cond_3

    .line 121
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 124
    :cond_3
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/e;->anm(Ljava/lang/String;)I

    move-result v22

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/f;->mContext:Landroid/content/Context;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 6044
    iget-object v3, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 127
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6079
    :cond_4
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 128
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 133
    :goto_4
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/f$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    .line 6098
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 134
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 7044
    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8044
    iget-object v10, v12, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 139
    invoke-virtual {v12}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v11

    .line 8062
    iget-object v12, v12, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 140
    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/k/f$a;-><init>(Lcom/tencent/mm/ui/chatting/k/f;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    :goto_5
    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/f$a;->source:Ljava/lang/String;

    .line 144
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/f$a;->appId:Ljava/lang/String;

    .line 8125
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 145
    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/f$a;->imagePath:Ljava/lang/String;

    .line 146
    move/from16 v0, v22

    iput v0, v2, Lcom/tencent/mm/ui/chatting/k/f$a;->iconRes:I

    .line 148
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v16

    .line 149
    goto/16 :goto_2

    .line 2076
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 130
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v15

    goto :goto_4

    :cond_7
    move-object v3, v15

    .line 143
    goto :goto_5

    .line 154
    :cond_8
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/f;->mDataList:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/f$1;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/f;->mDataList:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/f;->MOu:Ljava/util/ArrayList;

    .line 159
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->clear()V

    .line 161
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/f$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/k/f$1$1;-><init>(Lcom/tencent/mm/ui/chatting/k/f$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 169
    const v2, 0x8ec7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
    :catchall_0
    move-exception v2

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 155
    const v3, 0x8ec7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_9
    move-object v14, v2

    goto/16 :goto_1
.end method
