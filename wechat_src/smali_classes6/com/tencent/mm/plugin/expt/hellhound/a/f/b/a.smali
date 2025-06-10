.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/dlr;)Z
    .locals 11

    .prologue
    const v10, 0x1dcf2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dlr;->JZL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dlr;->JZL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlq;

    .line 29
    if-nez p0, :cond_2

    const-string/jumbo v3, "MoreTabUI"

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dlr;->JZD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxh()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 1043
    :cond_2
    if-eqz p0, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 32
    :goto_1
    if-nez v0, :cond_1

    .line 33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1046
    :cond_4
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dlq;->className:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1048
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dlq;->dvY:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dlq;->dvY:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v0, v2

    .line 1049
    goto :goto_1

    .line 1051
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dlq;->dvY:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1052
    array-length v4, v7

    if-gtz v4, :cond_7

    move v0, v2

    .line 1053
    goto :goto_1

    .line 1056
    :cond_7
    const/4 v4, 0x0

    aget-object v4, v7, v4

    const-string/jumbo v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1057
    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1058
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1059
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1061
    array-length v4, v7

    if-eq v4, v1, :cond_8

    move v4, v1

    .line 1064
    :goto_2
    array-length v8, v7

    if-ge v4, v8, :cond_8

    .line 1065
    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 1066
    aget-object v5, v7, v4

    const-string/jumbo v9, "\\|"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1067
    const/4 v9, 0x0

    aget-object v9, v5, v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1068
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1069
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1064
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1071
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlq;->JZE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 39
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method
