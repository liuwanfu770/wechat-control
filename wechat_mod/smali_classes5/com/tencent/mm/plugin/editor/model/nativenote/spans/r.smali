.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;
.super Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;",
        ">;"
    }
.end annotation


# instance fields
.field private qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2c6c9

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Ljava/lang/Object;)V
    .locals 16

    .prologue
    const v1, 0x2c6ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 1033
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v12

    .line 1034
    if-nez p3, :cond_0

    .line 1035
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1037
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    .line 2029
    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;->qbd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1041
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getParagraphs()Ljava/util/ArrayList;

    move-result-object v13

    .line 1042
    const/4 v9, 0x0

    .line 1043
    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v10, v1

    move-object v3, v9

    :goto_0
    if-ge v10, v14, :cond_7

    .line 1044
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

    .line 1047
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbu:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v7, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;)Ljava/util/ArrayList;

    move-result-object v15

    .line 1048
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v1, v15, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;)V

    .line 1049
    const/4 v1, 0x0

    .line 1050
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    if-eqz v2, :cond_8

    .line 1051
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    move-object v9, v1

    .line 1054
    :goto_1
    if-eqz v9, :cond_3

    iget-boolean v1, v9, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->qbx:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 1055
    :goto_2
    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_1

    if-eqz v2, :cond_1

    .line 1056
    const/4 v2, 0x0

    .line 1060
    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v8, v1

    .line 1061
    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1062
    :goto_4
    const/4 v4, 0x0

    .line 1063
    if-lez v10, :cond_a

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->con()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    add-int/lit8 v1, v10, -0x1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->con()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1064
    const/4 v1, 0x1

    .line 1066
    :goto_5
    if-eqz v1, :cond_9

    .line 1067
    const/4 v1, 0x0

    move v11, v1

    .line 1070
    :goto_6
    if-eqz v11, :cond_2

    .line 1071
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->cnv()I

    move-result v3

    .line 1072
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->isEmpty()Z

    move-result v4

    .line 3019
    iget-boolean v5, v7, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->qbb:Z

    .line 3023
    iget-boolean v6, v7, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->qbc:Z

    .line 1072
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;-><init>(ZIZZZ)V

    .line 1073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;->b(Ljava/lang/Object;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;)V

    .line 1076
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbC:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v1, v12, v7, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;)V

    .line 1077
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbB:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v1, v12, v7, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;)V

    .line 1079
    :cond_2
    if-nez v11, :cond_6

    if-eqz v8, :cond_6

    .line 1080
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1081
    invoke-interface {v12, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_7

    .line 1054
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1060
    :cond_4
    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_5
    move v3, v8

    .line 1061
    goto :goto_4

    .line 1043
    :cond_6
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move-object v3, v9

    goto/16 :goto_0

    .line 1087
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v1, v12}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;->c(Landroid/text/Spannable;)V

    .line 16
    const v1, 0x2c6ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move-object v9, v1

    goto/16 :goto_1

    :cond_9
    move v11, v3

    goto :goto_6

    :cond_a
    move v1, v4

    goto :goto_5
.end method

.method public final coh()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x3

    return v0
.end method
