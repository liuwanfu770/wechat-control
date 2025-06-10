.class public final Lcom/tencent/mm/plugin/sns/model/aw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Buw:Lcom/tencent/mm/plugin/sns/model/aw;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/aw;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const v2, 0x2bb9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 1043
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->euV()Z

    move-result v2

    .line 801
    if-eqz v2, :cond_b

    .line 802
    new-instance v5, Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->ByE:Ljava/util/LinkedList;

    invoke-direct {v5, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 804
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 805
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 2043
    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtY:I

    .line 808
    mul-int/2addr v2, v4

    if-ge v3, v2, :cond_1

    .line 809
    invoke-virtual {v9}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 810
    if-eqz v2, :cond_0

    .line 811
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 814
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 816
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 820
    :cond_2
    const/4 v4, 0x0

    .line 821
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 3043
    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtY:I

    .line 822
    mul-int/2addr v2, v4

    if-ge v3, v2, :cond_4

    .line 823
    invoke-virtual {v10}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 824
    if-eqz v2, :cond_3

    .line 825
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    :cond_3
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 828
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 829
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 830
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 835
    :cond_5
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 838
    const/4 v2, 0x0

    move v6, v2

    :goto_4
    if-ge v6, v11, :cond_b

    .line 839
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 840
    const/4 v2, 0x0

    .line 841
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v6, v3, :cond_6

    .line 844
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 845
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 846
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 847
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v7, "|"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    move v3, v2

    .line 850
    :cond_7
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v6, v2, :cond_8

    .line 851
    invoke-virtual {v10, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 852
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 853
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 854
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v7, "|"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 858
    :cond_8
    const/4 v5, 0x2

    .line 859
    const/4 v7, 0x0

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :goto_7
    if-ltz v8, :cond_c

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bul:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/k;->ByC:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/j/l;

    .line 862
    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/j/l;->scR:Ljava/util/LinkedList;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 869
    :goto_8
    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    if-eqz v7, :cond_9

    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    move-wide/from16 v18, v0

    cmp-long v2, v16, v18

    if-nez v2, :cond_9

    .line 870
    const/4 v2, 0x1

    move v5, v2

    .line 872
    :cond_9
    new-instance v7, Lcom/tencent/mm/g/b/a/ig;

    invoke-direct {v7}, Lcom/tencent/mm/g/b/a/ig;-><init>()V

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 4043
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Buq:J

    move-wide/from16 v16, v0

    .line 4055
    move-wide/from16 v0, v16

    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/ig;->ell:J

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->ByE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 4065
    move-wide/from16 v0, v16

    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/ig;->elm:J

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 5043
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->sessionId:Ljava/lang/String;

    .line 5044
    const-string/jumbo v8, "SessionId"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v7, v8, v2, v0}, Lcom/tencent/mm/g/b/a/ig;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 5045
    iput-object v2, v7, Lcom/tencent/mm/g/b/a/ig;->dJA:Ljava/lang/String;

    .line 876
    int-to-long v0, v5

    move-wide/from16 v16, v0

    .line 5075
    move-wide/from16 v0, v16

    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/ig;->eln:J

    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 6043
    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->BtZ:I

    .line 877
    int-to-long v0, v2

    move-wide/from16 v16, v0

    .line 6085
    move-wide/from16 v0, v16

    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/ig;->elo:J

    .line 878
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6095
    const-string/jumbo v5, "JumpBreakLayerFeeds"

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v2, v8}, Lcom/tencent/mm/g/b/a/ig;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 6096
    iput-object v2, v7, Lcom/tencent/mm/g/b/a/ig;->elp:Ljava/lang/String;

    .line 879
    int-to-long v2, v3

    .line 6106
    iput-wide v2, v7, Lcom/tencent/mm/g/b/a/ig;->elq:J

    .line 880
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6116
    const-string/jumbo v3, "JumpBreakLayerExposureFeeds"

    const/4 v5, 0x1

    invoke-virtual {v7, v3, v2, v5}, Lcom/tencent/mm/g/b/a/ig;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 6117
    iput-object v2, v7, Lcom/tencent/mm/g/b/a/ig;->elr:Ljava/lang/String;

    .line 881
    int-to-long v2, v4

    .line 6127
    iput-wide v2, v7, Lcom/tencent/mm/g/b/a/ig;->els:J

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->Buw:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->Bum:Lcom/tencent/mm/plugin/sns/j/l;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/j/l;->timestamp:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    .line 6137
    iput-wide v2, v7, Lcom/tencent/mm/g/b/a/ig;->elt:J

    .line 6147
    iput-wide v12, v7, Lcom/tencent/mm/g/b/a/ig;->edE:J

    .line 884
    int-to-long v2, v6

    .line 6157
    iput-wide v2, v7, Lcom/tencent/mm/g/b/a/ig;->eeW:J

    .line 885
    int-to-long v2, v11

    .line 6167
    iput-wide v2, v7, Lcom/tencent/mm/g/b/a/ig;->eeX:J

    .line 886
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/ig;->aPT()Z

    .line 838
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_4

    .line 860
    :cond_a
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    goto/16 :goto_7

    .line 889
    :cond_b
    const v2, 0x2bb9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_c
    move-object v2, v7

    goto/16 :goto_8
.end method
