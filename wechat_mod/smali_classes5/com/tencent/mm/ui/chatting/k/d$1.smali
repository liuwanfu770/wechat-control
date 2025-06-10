.class final Lcom/tencent/mm/ui/chatting/k/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/d;->glh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOB:Lcom/tencent/mm/ui/chatting/k/d;

.field final synthetic pwx:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/d;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/d$1;->pwx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    const v2, 0x8e7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/d;->fRI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    .line 1047
    iget v4, v4, Lcom/tencent/mm/ui/chatting/k/d;->fTL:I

    .line 77
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ey(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v18

    .line 78
    if-nez v18, :cond_0

    .line 79
    const-string/jumbo v2, "MicroMsg.FileHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const v2, 0x8e7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/d;->fRI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/d;->fRI:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v2

    move-object v14, v2

    .line 86
    :goto_1
    const-wide/16 v2, 0x0

    .line 89
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 90
    new-instance v8, Lcom/tencent/mm/storage/ca;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 91
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 1116
    iget-object v4, v8, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 93
    if-eqz v4, :cond_1

    .line 94
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v19

    .line 95
    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 3056
    const/4 v5, 0x6

    .line 2061
    if-ne v5, v4, :cond_6

    const/4 v4, 0x1

    .line 95
    :goto_3
    if-eqz v4, :cond_1

    .line 96
    new-instance v4, Ljava/util/Date;

    .line 3098
    iget-wide v6, v8, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 96
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v16

    .line 98
    cmp-long v2, v2, v16

    if-eqz v2, :cond_2

    .line 99
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/c$c;

    .line 4098
    iget-wide v4, v8, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 99
    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/a/c$c;-><init>(J)V

    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    .line 5047
    iget v3, v2, Lcom/tencent/mm/ui/chatting/k/d;->MOA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/ui/chatting/k/d;->MOA:I

    .line 103
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/d;->fRI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v8, v2}, Lcom/tencent/mm/ui/chatting/k/d;->b(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v12

    .line 105
    const-string/jumbo v13, ""

    .line 106
    if-eqz v14, :cond_3

    .line 107
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 110
    :cond_3
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/e;->anm(Ljava/lang/String;)I

    move-result v20

    .line 112
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/d$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    .line 5098
    iget-wide v4, v8, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 113
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 6044
    iget-wide v8, v8, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 7044
    iget-object v10, v12, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 118
    invoke-virtual {v12}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v11

    .line 7062
    iget-object v12, v12, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 119
    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/k/d$a;-><init>(Lcom/tencent/mm/ui/chatting/k/d;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    move/from16 v0, v20

    iput v0, v2, Lcom/tencent/mm/ui/chatting/k/d$a;->iconRes:I

    .line 124
    move-object/from16 v0, v19

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/d$a;->desc:Ljava/lang/String;

    .line 126
    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x14

    if-nez v2, :cond_5

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/a/c$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/a/c$b;->getType()I

    move-result v2

    const v3, 0x7ffffffe

    if-ne v2, v3, :cond_4

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/ui/chatting/a/c$g;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/a/c$g;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/d;->MOu:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v15}, Ljava/util/LinkedList;->clear()V

    .line 139
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/d$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/k/d$1$1;-><init>(Lcom/tencent/mm/ui/chatting/k/d$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    move-wide/from16 v2, v16

    goto/16 :goto_2

    .line 2061
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 152
    :cond_7
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/a/c$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/a/c$b;->getType()I

    move-result v2

    const v3, 0x7ffffffe

    if-ne v2, v3, :cond_8

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/d;->MOu:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v15}, Ljava/util/LinkedList;->clear()V

    .line 162
    const-string/jumbo v2, "MicroMsg.FileHistoryListPresenter"

    const-string/jumbo v3, "[loadData] data:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k/d$1;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/k/d;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/d$1$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/k/d$1$2;-><init>(Lcom/tencent/mm/ui/chatting/k/d$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 171
    const v2, 0x8e7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :catchall_0
    move-exception v2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 153
    const v3, 0x8e7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_9
    move-object v14, v2

    goto/16 :goto_1
.end method
