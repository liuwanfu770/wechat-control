.class final Lio/flutter/embedding/engine/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PVS:Lio/flutter/embedding/engine/c/g;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/c/g;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lio/flutter/embedding/engine/c/g$1;->PVS:Lio/flutter/embedding/engine/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/j;Lio/flutter/plugin/a/k$d;)V
    .locals 19

    .prologue
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/flutter/embedding/engine/c/g$1;->PVS:Lio/flutter/embedding/engine/c/g;

    .line 1028
    iget-object v2, v2, Lio/flutter/embedding/engine/c/g;->PVQ:Lio/flutter/embedding/engine/c/g$d;

    .line 54
    if-nez v2, :cond_0

    .line 55
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11183
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Received \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 59
    move-object/from16 v0, p1

    iget-object v3, v0, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 79
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/a/k$d;->gIA()V

    .line 81
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :sswitch_0
    const-string/jumbo v4, "create"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "dispose"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "resize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "touch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "setDirection"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "clearFocus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    .line 2049
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    .line 1084
    check-cast v2, Ljava/util/Map;

    .line 1085
    new-instance v3, Lio/flutter/embedding/engine/c/g$a;

    const-string/jumbo v4, "id"

    .line 1087
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v5, "viewType"

    .line 1088
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "width"

    .line 1089
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string/jumbo v8, "height"

    .line 1090
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string/jumbo v10, "direction"

    .line 1091
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string/jumbo v11, "params"

    .line 1092
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string/jumbo v11, "params"

    .line 1093
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    :goto_2
    invoke-direct/range {v3 .. v11}, Lio/flutter/embedding/engine/c/g$a;-><init>(ILjava/lang/String;DDILjava/nio/ByteBuffer;)V

    .line 1097
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/flutter/embedding/engine/c/g$1;->PVS:Lio/flutter/embedding/engine/c/g;

    .line 3028
    iget-object v2, v2, Lio/flutter/embedding/engine/c/g;->PVQ:Lio/flutter/embedding/engine/c/g$d;

    .line 1097
    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/c/g$d;->a(Lio/flutter/embedding/engine/c/g$a;)J

    move-result-wide v2

    .line 1098
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1093
    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    .line 1099
    :catch_0
    move-exception v2

    .line 1100
    const-string/jumbo v3, "error"

    invoke-static {v2}, Lio/flutter/embedding/engine/c/g;->p(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v2, v4}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4049
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    .line 3105
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3107
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/flutter/embedding/engine/c/g$1;->PVS:Lio/flutter/embedding/engine/c/g;

    .line 5028
    iget-object v3, v3, Lio/flutter/embedding/engine/c/g;->PVQ:Lio/flutter/embedding/engine/c/g$d;

    .line 3107
    invoke-interface {v3, v2}, Lio/flutter/embedding/engine/c/g$d;->anZ(I)V

    .line 3108
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3111
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3109
    :catch_1
    move-exception v2

    .line 3110
    const-string/jumbo v3, "error"

    invoke-static {v2}, Lio/flutter/embedding/engine/c/g;->p(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v2, v4}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6049
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    move-object v6, v2

    .line 5115
    check-cast v6, Ljava/util/Map;

    .line 5116
    new-instance v2, Lio/flutter/embedding/engine/c/g$b;

    const-string/jumbo v3, "id"

    .line 5118
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v4, "width"

    .line 5119
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string/jumbo v7, "height"

    .line 5120
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/engine/c/g$b;-><init>(IDD)V

    .line 5122
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/flutter/embedding/engine/c/g$1;->PVS:Lio/flutter/embedding/engine/c/g;

    .line 7028
    iget-object v3, v3, Lio/flutter/embedding/engine/c/g;->PVQ:Lio/flutter/embedding/engine/c/g$d;

    .line 5122
    new-instance v4, Lio/flutter/embedding/engine/c/g$1$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, Lio/flutter/embedding/engine/c/g$1$1;-><init>(Lio/flutter/embedding/engine/c/g$1;Lio/flutter/plugin/a/k$d;)V

    invoke-interface {v3, v2, v4}, Lio/flutter/embedding/engine/c/g$d;->a(Lio/flutter/embedding/engine/c/g$b;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5132
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5130
    :catch_2
    move-exception v2

    .line 5131
    const-string/jumbo v3, "error"

    invoke-static {v2}, Lio/flutter/embedding/engine/c/g;->p(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v2, v4}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8049
    :pswitch_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    move-object/from16 v17, v2

    .line 7136
    check-cast v17, Ljava/util/List;

    .line 7137
    new-instance v2, Lio/flutter/embedding/engine/c/g$c;

    const/4 v3, 0x0

    .line 7139
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    .line 7140
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v5, 0x2

    .line 7141
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v6, 0x3

    .line 7142
    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    .line 7143
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    .line 7144
    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    .line 7145
    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    .line 7146
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x8

    .line 7147
    move-object/from16 v0, v17

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x9

    .line 7148
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v12, v12

    const/16 v13, 0xa

    .line 7149
    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    double-to-float v13, v14

    const/16 v14, 0xb

    .line 7150
    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0xc

    .line 7151
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0xd

    .line 7152
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v18, 0xe

    .line 7153
    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-direct/range {v2 .. v17}, Lio/flutter/embedding/engine/c/g$c;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIII)V

    .line 7156
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/flutter/embedding/engine/c/g$1;->PVS:Lio/flutter/embedding/engine/c/g;

    .line 9028
    iget-object v3, v3, Lio/flutter/embedding/engine/c/g;->PVQ:Lio/flutter/embedding/engine/c/g$d;

    .line 7156
    invoke-interface {v3, v2}, Lio/flutter/embedding/engine/c/g$d;->a(Lio/flutter/embedding/engine/c/g$c;)V

    .line 7157
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 7160
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7158
    :catch_3
    move-exception v2

    .line 7159
    const-string/jumbo v3, "error"

    invoke-static {v2}, Lio/flutter/embedding/engine/c/g;->p(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v2, v4}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10049
    :pswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    .line 9164
    check-cast v2, Ljava/util/Map;

    .line 9165
    const-string/jumbo v3, "id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9166
    const-string/jumbo v4, "direction"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9169
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/flutter/embedding/engine/c/g$1;->PVS:Lio/flutter/embedding/engine/c/g;

    .line 11028
    iget-object v4, v4, Lio/flutter/embedding/engine/c/g;->PVQ:Lio/flutter/embedding/engine/c/g$d;

    .line 9169
    invoke-interface {v4, v3, v2}, Lio/flutter/embedding/engine/c/g$d;->mc(II)V

    .line 9170
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 9173
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9171
    :catch_4
    move-exception v2

    .line 9172
    const-string/jumbo v3, "error"

    invoke-static {v2}, Lio/flutter/embedding/engine/c/g;->p(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v2, v4}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12049
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    .line 11177
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11179
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/flutter/embedding/engine/c/g$1;->PVS:Lio/flutter/embedding/engine/c/g;

    .line 13028
    iget-object v3, v3, Lio/flutter/embedding/engine/c/g;->PVQ:Lio/flutter/embedding/engine/c/g$d;

    .line 11179
    invoke-interface {v3, v2}, Lio/flutter/embedding/engine/c/g$d;->aoa(I)V

    .line 11180
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 11183
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11181
    :catch_5
    move-exception v2

    .line 11182
    const-string/jumbo v3, "error"

    invoke-static {v2}, Lio/flutter/embedding/engine/c/g;->p(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v2, v4}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const/16 v2, 0x2801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_0
        -0x37b2634c -> :sswitch_2
        -0x2d106975 -> :sswitch_5
        0x696df3f -> :sswitch_3
        0x2261393d -> :sswitch_4
        0x63a5261f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
