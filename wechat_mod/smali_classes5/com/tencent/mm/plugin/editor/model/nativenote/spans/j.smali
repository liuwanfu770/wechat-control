.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;
.super Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/k;",
        ">;"
    }
.end annotation


# instance fields
.field private qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2c6b4

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Ljava/lang/Object;)V
    .locals 15

    .prologue
    const v1, 0x2c6b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p3, Ljava/lang/Boolean;

    .line 1047
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    .line 1048
    if-nez p3, :cond_0

    .line 1049
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1051
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    .line 2029
    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;->qbd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1053
    const/4 v2, 0x1

    .line 1054
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 1055
    new-instance v12, Landroid/util/SparseIntArray;

    invoke-direct {v12}, Landroid/util/SparseIntArray;-><init>()V

    .line 1059
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getParagraphs()Ljava/util/ArrayList;

    move-result-object v13

    .line 1060
    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v8, v1

    move v9, v2

    :goto_0
    if-ge v8, v14, :cond_9

    .line 1061
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

    .line 1067
    const/4 v1, 0x0

    .line 1068
    sget-object v2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbD:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/i;

    sget-object v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbt:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    invoke-virtual {v2, v10, v7, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/i;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1069
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1070
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1071
    instance-of v4, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h;

    if-eqz v4, :cond_c

    .line 1072
    check-cast v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h;

    .line 1073
    invoke-interface {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    :goto_2
    move v2, v1

    .line 1075
    goto :goto_1

    :cond_1
    move v3, v2

    .line 1077
    :goto_3
    invoke-virtual {v11, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1080
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbu:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    invoke-virtual {p0, v10, v7, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1081
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;)V

    .line 1086
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 1087
    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1089
    :goto_5
    const/4 v4, 0x0

    .line 1090
    if-lez v8, :cond_b

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->con()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_b

    add-int/lit8 v1, v8, -0x1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->con()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1091
    const/4 v1, 0x1

    .line 1094
    :goto_6
    if-eqz v1, :cond_a

    .line 1095
    const/4 v1, 0x0

    .line 1100
    :goto_7
    if-eqz v1, :cond_8

    .line 1102
    const/4 v2, 0x1

    .line 1103
    const/4 v1, 0x1

    move v4, v1

    :goto_8
    if-ge v4, v9, :cond_7

    .line 1104
    invoke-virtual {v11, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 1105
    invoke-virtual {v12, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 1106
    if-ge v1, v3, :cond_5

    .line 1108
    const/4 v1, 0x1

    :goto_9
    move v2, v1

    .line 1103
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    .line 1086
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    move v2, v1

    .line 1087
    goto :goto_5

    .line 1109
    :cond_5
    if-ne v1, v3, :cond_2

    .line 1112
    if-nez v5, :cond_6

    const/4 v1, 0x1

    goto :goto_9

    :cond_6
    add-int/lit8 v1, v5, 0x1

    goto :goto_9

    .line 1115
    :cond_7
    invoke-virtual {v12, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1117
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->cnv()I

    move-result v3

    .line 1118
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/k;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->isEmpty()Z

    move-result v4

    .line 3019
    iget-boolean v5, v7, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->qbb:Z

    .line 3023
    iget-boolean v6, v7, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->qbc:Z

    .line 1118
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/k;-><init>(IIZZZ)V

    .line 1119
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;->b(Ljava/lang/Object;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;)V

    .line 1122
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbB:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v1, v10, v7, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;)V

    .line 1123
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbA:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v1, v10, v7, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;)V

    .line 1126
    :cond_8
    add-int/lit8 v2, v9, 0x1

    .line 1060
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v2

    goto/16 :goto_0

    .line 1130
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;->c(Landroid/text/Spannable;)V

    .line 30
    const v1, 0x2c6b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_a
    move v1, v2

    goto :goto_7

    :cond_b
    move v1, v4

    goto :goto_6

    :cond_c
    move v1, v2

    goto/16 :goto_2

    :cond_d
    move v3, v1

    goto/16 :goto_3
.end method

.method public final coh()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    return v0
.end method
