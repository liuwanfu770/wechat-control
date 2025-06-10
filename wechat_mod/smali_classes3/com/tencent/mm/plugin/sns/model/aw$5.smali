.class final Lcom/tencent/mm/plugin/sns/model/aw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aw;->eve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BuA:Lcom/tencent/mm/plugin/sns/j/l;

.field final synthetic BuB:Ljava/util/List;

.field final synthetic BuC:Lcom/tencent/mm/plugin/sns/j/l;

.field final synthetic BuD:J

.field final synthetic Buw:Lcom/tencent/mm/plugin/sns/model/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aw;Lcom/tencent/mm/plugin/sns/j/l;Ljava/util/List;Lcom/tencent/mm/plugin/sns/j/l;J)V
    .locals 1

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuA:Lcom/tencent/mm/plugin/sns/j/l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuB:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuC:Lcom/tencent/mm/plugin/sns/j/l;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const v2, 0x3a7e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 906
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuA:Lcom/tencent/mm/plugin/sns/j/l;

    if-eqz v2, :cond_f

    .line 907
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 1988
    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCc:Lcom/tencent/mm/g/b/a/ih;

    .line 908
    new-instance v5, Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuA:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->ByE:Ljava/util/LinkedList;

    invoke-direct {v5, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuA:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 910
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 911
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 912
    const/4 v4, 0x0

    .line 913
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuA:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->ByE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 2043
    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtY:I

    .line 914
    mul-int/2addr v2, v4

    if-ge v3, v2, :cond_1

    .line 915
    invoke-virtual {v9}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 916
    if-eqz v2, :cond_0

    .line 917
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuA:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/j/l;->ByE:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 920
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 921
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 922
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuA:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/j/l;->ByE:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 926
    :cond_2
    const/4 v4, 0x0

    .line 927
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 928
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 3043
    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtY:I

    .line 928
    mul-int/2addr v2, v4

    if-ge v3, v2, :cond_4

    .line 929
    invoke-virtual {v10}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 930
    if-eqz v2, :cond_3

    .line 931
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    :cond_3
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 934
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 935
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 936
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 941
    :cond_5
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 944
    const/4 v2, 0x0

    move v7, v2

    :goto_4
    if-ge v7, v11, :cond_e

    .line 945
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 946
    const/4 v2, 0x0

    .line 947
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 948
    const/4 v4, 0x0

    .line 949
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v7, v3, :cond_6

    .line 950
    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 951
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 952
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 953
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    move v3, v2

    .line 956
    :cond_7
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v7, v2, :cond_8

    .line 957
    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 958
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 959
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 960
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 964
    :cond_8
    const/4 v6, 0x0

    .line 965
    const/4 v2, 0x0

    .line 966
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuB:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v5, v2

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/j/l;

    .line 967
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    move-object/from16 v17, v0

    .line 4043
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/j/l;)Z

    move-result v17

    .line 967
    if-nez v17, :cond_9

    .line 968
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_7

    .line 969
    :cond_9
    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 970
    add-int/lit8 v6, v6, 0x1

    move v2, v6

    :goto_8
    move v6, v2

    .line 972
    goto :goto_7

    .line 974
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuC:Lcom/tencent/mm/plugin/sns/j/l;

    if-eqz v2, :cond_d

    .line 975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuC:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->ByE:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuC:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->ByE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuC:Lcom/tencent/mm/plugin/sns/j/l;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/l;->ByG:I

    move/from16 v16, v0

    sub-int v2, v2, v16

    int-to-long v0, v2

    move-wide/from16 v16, v0

    .line 4213
    move-wide/from16 v0, v16

    iput-wide v0, v8, Lcom/tencent/mm/g/b/a/ih;->elF:J

    .line 977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuC:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->ByE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v16, v0

    .line 5203
    move-wide/from16 v0, v16

    iput-wide v0, v8, Lcom/tencent/mm/g/b/a/ih;->elE:J

    .line 979
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuC:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuC:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->ByE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 5234
    move-wide/from16 v0, v16

    iput-wide v0, v8, Lcom/tencent/mm/g/b/a/ih;->elm:J

    .line 981
    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    .line 982
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuC:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 983
    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v18, "|"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 985
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6223
    const-string/jumbo v16, "JumpBreakLayerFeeds"

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v8, v0, v2, v1}, Lcom/tencent/mm/g/b/a/ih;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 6224
    iput-object v2, v8, Lcom/tencent/mm/g/b/a/ih;->elp:Ljava/lang/String;

    .line 988
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 7043
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Buu:J

    move-wide/from16 v16, v0

    .line 7193
    move-wide/from16 v0, v16

    iput-wide v0, v8, Lcom/tencent/mm/g/b/a/ih;->elD:J

    .line 989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 8043
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->sessionId:Ljava/lang/String;

    .line 8050
    const-string/jumbo v16, "SessionId"

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v8, v0, v2, v1}, Lcom/tencent/mm/g/b/a/ih;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 8051
    iput-object v2, v8, Lcom/tencent/mm/g/b/a/ih;->dJA:Ljava/lang/String;

    .line 990
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8061
    const-string/jumbo v14, "NewFeeds"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v8, v14, v2, v0}, Lcom/tencent/mm/g/b/a/ih;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 8062
    iput-object v2, v8, Lcom/tencent/mm/g/b/a/ih;->elu:Ljava/lang/String;

    .line 991
    int-to-long v2, v3

    .line 8072
    iput-wide v2, v8, Lcom/tencent/mm/g/b/a/ih;->elv:J

    .line 992
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8082
    const-string/jumbo v3, "ExposureNewFeeds"

    const/4 v14, 0x1

    invoke-virtual {v8, v3, v2, v14}, Lcom/tencent/mm/g/b/a/ih;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 8083
    iput-object v2, v8, Lcom/tencent/mm/g/b/a/ih;->elw:Ljava/lang/String;

    .line 993
    int-to-long v2, v4

    .line 8093
    iput-wide v2, v8, Lcom/tencent/mm/g/b/a/ih;->elx:J

    .line 994
    int-to-long v2, v6

    .line 8103
    iput-wide v2, v8, Lcom/tencent/mm/g/b/a/ih;->ely:J

    .line 995
    int-to-long v2, v5

    .line 8113
    iput-wide v2, v8, Lcom/tencent/mm/g/b/a/ih;->elz:J

    .line 996
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 9043
    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->But:I

    .line 996
    int-to-long v2, v2

    .line 9123
    iput-wide v2, v8, Lcom/tencent/mm/g/b/a/ih;->elA:J

    .line 997
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->BuD:J

    .line 9173
    iput-wide v2, v8, Lcom/tencent/mm/g/b/a/ih;->ell:J

    .line 10143
    iput-wide v12, v8, Lcom/tencent/mm/g/b/a/ih;->edE:J

    .line 999
    int-to-long v2, v7

    .line 10153
    iput-wide v2, v8, Lcom/tencent/mm/g/b/a/ih;->eeW:J

    .line 1000
    int-to-long v2, v11

    .line 10163
    iput-wide v2, v8, Lcom/tencent/mm/g/b/a/ih;->eeX:J

    .line 1001
    invoke-virtual {v8}, Lcom/tencent/mm/g/b/a/ih;->aPT()Z

    .line 944
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_4

    .line 1003
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 10992
    new-instance v3, Lcom/tencent/mm/g/b/a/ih;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/ih;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCc:Lcom/tencent/mm/g/b/a/ih;

    .line 1004
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 11043
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->But:I

    .line 1005
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$5;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 12043
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Buu:J

    .line 1007
    :cond_f
    const v2, 0x3a7e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_10
    move v2, v6

    goto/16 :goto_8
.end method
