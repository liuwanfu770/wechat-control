.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/bk;",
            "Lcom/tencent/mm/protocal/protobuf/bj;",
            ")",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dxg;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v6, 0x1dc2b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 900
    :goto_0
    return-object v0

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 879
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_4

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 881
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 884
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 885
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_3

    .line 886
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 887
    if-eqz v1, :cond_2

    .line 891
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/h;->a(Lcom/tencent/mm/protocal/protobuf/dyq;Lcom/tencent/mm/protocal/protobuf/dyq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 885
    :cond_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 879
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 900
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/protocal/protobuf/bk;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/bk;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x2f803

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1097
    :goto_0
    return-object v0

    .line 1068
    :cond_0
    if-nez p0, :cond_1

    .line 1069
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1073
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1082
    :cond_2
    add-int/lit8 v4, v0, -0x1

    move v3, v6

    move v5, v6

    :goto_1
    if-ltz v4, :cond_4

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 1084
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 1085
    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ltz v2, :cond_6

    .line 1086
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 1087
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 2081
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1087
    if-eqz v0, :cond_3

    move v0, v2

    move v1, v4

    .line 1082
    :goto_3
    add-int/lit8 v4, v4, -0x1

    move v3, v0

    move v5, v1

    goto :goto_1

    .line 1085
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1094
    :cond_4
    if-ne v5, v6, :cond_5

    .line 1095
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/c;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1097
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    move v1, v5

    goto :goto_3
.end method

.method static a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V
    .locals 3

    .prologue
    const v2, 0x1dc2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dxg;-><init>()V

    .line 926
    iput-boolean p2, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kkd:Z

    .line 927
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 929
    if-nez p0, :cond_0

    .line 930
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/bk;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/bk;-><init>()V

    .line 933
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 934
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/dxg;)V
    .locals 2

    .prologue
    const v1, 0x1dc31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 1020
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static akv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bj;
    .locals 5

    .prologue
    const v4, 0x1dc37

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v1

    .line 1307
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 4009
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1308
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5008
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1309
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1310
    if-ltz v3, :cond_0

    if-gez v2, :cond_1

    .line 1311
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1314
    :goto_0
    return-object v0

    .line 1313
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 1314
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V
    .locals 3

    .prologue
    const v2, 0x1dc2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 906
    const/4 v0, 0x0

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 911
    :cond_0
    if-nez v0, :cond_1

    .line 912
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dxg;-><init>()V

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 916
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 917
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static b(Lcom/tencent/mm/protocal/protobuf/bk;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1dc2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 941
    if-nez p0, :cond_0

    .line 942
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 948
    :goto_0
    return v0

    .line 944
    :cond_0
    const/4 v0, 0x0

    .line 945
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 948
    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kkd:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static c(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1dc32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    if-nez p0, :cond_0

    .line 1027
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1039
    :goto_0
    return-object v0

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 1033
    :goto_1
    if-nez v0, :cond_1

    .line 1034
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1036
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1037
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1039
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static c(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/bk;",
            "Lcom/tencent/mm/protocal/protobuf/bj;",
            ")",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1dc33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cxz()Lcom/tencent/mm/vending/j/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bk;",
            "Lcom/tencent/mm/protocal/protobuf/bj;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1dc35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v0

    .line 1135
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v1

    .line 1136
    invoke-static {v0, v1}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static d(Lcom/tencent/mm/protocal/protobuf/bk;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/bk;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dxg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1104
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1dc36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    if-nez p0, :cond_0

    .line 1141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1153
    :goto_0
    return-object v0

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 1147
    :goto_1
    if-nez v0, :cond_1

    .line 1148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1150
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1153
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/tencent/mm/protocal/protobuf/bk;ILcom/tencent/mm/protocal/protobuf/bj;)V
    .locals 7

    .prologue
    const v6, 0x1dc2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    if-nez p1, :cond_0

    .line 959
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 981
    :goto_0
    return-void

    .line 961
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 962
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 963
    if-ltz p2, :cond_1

    if-lt p2, v1, :cond_2

    .line 964
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 969
    :cond_2
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-lt v2, p2, :cond_4

    .line 970
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 972
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v3, :cond_3

    .line 973
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 974
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v3, v1, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->c(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 969
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 978
    :cond_4
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/dxg;)V

    .line 981
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final b(Lcom/tencent/mm/protocal/protobuf/bk;ILcom/tencent/mm/protocal/protobuf/bj;)V
    .locals 7

    .prologue
    const v6, 0x1dc30

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    if-nez p1, :cond_0

    .line 989
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1008
    :goto_0
    return-void

    .line 991
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 992
    if-ltz p2, :cond_1

    if-lt p2, v0, :cond_2

    .line 993
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 997
    :cond_2
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-lt v1, p2, :cond_5

    .line 998
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 999
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 1000
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v3, :cond_3

    .line 1001
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1002
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v3, v0, p3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->c(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_2

    .line 997
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1008
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
