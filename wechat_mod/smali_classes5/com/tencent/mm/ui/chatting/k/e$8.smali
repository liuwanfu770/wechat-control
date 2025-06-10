.class final Lcom/tencent/mm/ui/chatting/k/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/e;->E(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOI:Lcom/tencent/mm/ui/chatting/k/e;

.field final synthetic idA:I

.field final synthetic pwx:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/e;ZI)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/k/e$8;->pwx:Z

    iput p3, p0, Lcom/tencent/mm/ui/chatting/k/e$8;->idA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x32b45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 937
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->pwx:Z

    if-eqz v2, :cond_0

    .line 938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/k/e;->i(Lcom/tencent/mm/ui/chatting/k/e;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/k/e;->j(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayj(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/k/e;->b(Lcom/tencent/mm/ui/chatting/k/e;I)I

    .line 946
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->idA:I

    if-ltz v2, :cond_2

    .line 949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/k/e;->k(Lcom/tencent/mm/ui/chatting/k/e;)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->idA:I

    sub-int/2addr v2, v3

    const/16 v3, 0xc8

    if-le v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/k/e;->k(Lcom/tencent/mm/ui/chatting/k/e;)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->idA:I

    sub-int v7, v2, v3

    .line 951
    :goto_1
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "offset:%s limit:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->idA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/k/e;->i(Lcom/tencent/mm/ui/chatting/k/e;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 955
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/k/e;->j(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/k/e;->l(Lcom/tencent/mm/ui/chatting/k/e;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v2, v3, v4, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ap(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v2

    move-object v6, v2

    .line 959
    :goto_2
    if-nez v6, :cond_4

    .line 960
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "[loadData] NULL == cursor "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const v2, 0x32b45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1039
    :goto_3
    return-void

    .line 941
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDs()Lcom/tencent/mm/storage/t;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/k/e;->j(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/k/e;->i(Lcom/tencent/mm/ui/chatting/k/e;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/storage/t;->cg(Ljava/lang/String;J)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/k/e;->b(Lcom/tencent/mm/ui/chatting/k/e;I)I

    goto/16 :goto_0

    .line 949
    :cond_2
    const/16 v7, 0xc8

    goto/16 :goto_1

    .line 957
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDs()Lcom/tencent/mm/storage/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/k/e;->j(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/k/e;->i(Lcom/tencent/mm/ui/chatting/k/e;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/k/e;->l(Lcom/tencent/mm/ui/chatting/k/e;)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/storage/t;->b(Ljava/lang/String;JII)Landroid/database/Cursor;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    .line 964
    :cond_4
    const-wide/16 v2, 0x0

    .line 967
    :goto_4
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 968
    new-instance v8, Lcom/tencent/mm/storage/ca;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 969
    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 970
    new-instance v4, Ljava/util/Date;

    .line 1098
    iget-wide v10, v8, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 970
    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 971
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v4

    .line 972
    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 973
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/b$c;

    .line 2098
    iget-wide v10, v8, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 973
    invoke-direct {v2, v10, v11}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/k/e;->m(Lcom/tencent/mm/ui/chatting/k/e;)I

    .line 976
    :cond_5
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/b$c;

    invoke-direct {v2, v8}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(Lcom/tencent/mm/storage/ca;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v2, v4

    .line 978
    goto :goto_4

    .line 980
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 983
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    .line 984
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/k/e;->l(Lcom/tencent/mm/ui/chatting/k/e;)I

    move-result v3

    sub-int/2addr v2, v3

    if-ne v2, v7, :cond_b

    .line 985
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/a/b$c;

    iget-wide v6, v2, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    .line 986
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/gridviewheaders/a;->JL(J)J

    move-result-wide v4

    .line 987
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "[loadData] list size:%s start:%s end:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/k/e;->i(Lcom/tencent/mm/ui/chatting/k/e;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_7

    .line 991
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/k/e;->j(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->B(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v2

    .line 995
    :goto_5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 996
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v6

    .line 999
    :goto_6
    if-eqz v2, :cond_a

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1000
    new-instance v8, Lcom/tencent/mm/storage/ca;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 1001
    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 1003
    new-instance v4, Ljava/util/Date;

    .line 3098
    iget-wide v10, v8, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1003
    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 1004
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v4

    .line 1006
    cmp-long v9, v6, v4

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v10

    cmp-long v9, v10, v4

    if-eqz v9, :cond_8

    .line 1007
    new-instance v6, Lcom/tencent/mm/ui/chatting/a/b$c;

    .line 4098
    iget-wide v10, v8, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1007
    invoke-direct {v6, v10, v11}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(J)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1009
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/k/e;->m(Lcom/tencent/mm/ui/chatting/k/e;)I

    .line 1013
    :goto_7
    new-instance v6, Lcom/tencent/mm/ui/chatting/a/b$c;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(Lcom/tencent/mm/storage/ca;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v6, v4

    .line 1014
    goto :goto_6

    .line 980
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 981
    const v3, 0x32b45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 993
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDs()Lcom/tencent/mm/storage/t;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/k/e;->j(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/k/e;->i(Lcom/tencent/mm/ui/chatting/k/e;)J

    move-result-wide v10

    move-wide v12, v4

    move-wide v14, v6

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/storage/t;->d(Ljava/lang/String;JJJ)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_5

    .line 1010
    :cond_8
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_9

    .line 1011
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    move-wide v4, v6

    goto :goto_7

    .line 1017
    :cond_a
    if-eqz v2, :cond_b

    .line 1018
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1022
    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 1023
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1024
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1025
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->clear()V

    .line 1026
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->clear()V

    .line 1027
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/k/e;->n(Lcom/tencent/mm/ui/chatting/k/e;)I

    .line 1028
    const-string/jumbo v3, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v4, "[loadData] %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/k/e$8;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    new-instance v3, Lcom/tencent/mm/ui/chatting/k/e$8$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/ui/chatting/k/e$8$1;-><init>(Lcom/tencent/mm/ui/chatting/k/e$8;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1039
    const v2, 0x32b45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1017
    :catchall_1
    move-exception v3

    if-eqz v2, :cond_c

    .line 1018
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1020
    :cond_c
    const v2, 0x32b45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
.end method
