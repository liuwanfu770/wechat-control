.class final Lio/flutter/embedding/engine/c/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PWn:Lio/flutter/embedding/engine/c/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/c/k;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lio/flutter/embedding/engine/c/k$1;->PWn:Lio/flutter/embedding/engine/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/j;Lio/flutter/plugin/a/k$d;)V
    .locals 16

    .prologue
    const/16 v1, 0x2815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/flutter/embedding/engine/c/k$1;->PWn:Lio/flutter/embedding/engine/c/k;

    .line 1035
    iget-object v1, v1, Lio/flutter/embedding/engine/c/k;->PWl:Lio/flutter/embedding/engine/c/k$e;

    .line 45
    if-nez v1, :cond_0

    .line 48
    const/16 v1, 0x2815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 51
    :cond_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p1

    iget-object v1, v0, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Received \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\' message."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 54
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 95
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/a/k$d;->gIA()V

    .line 98
    const/16 v1, 0x2815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :sswitch_0
    const-string/jumbo v4, "TextInput.show"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "TextInput.hide"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "TextInput.setClient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "TextInput.setPlatformViewClient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "TextInput.setEditingState"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "TextInput.clearClient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    .line 56
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/flutter/embedding/engine/c/k$1;->PWn:Lio/flutter/embedding/engine/c/k;

    .line 2035
    iget-object v1, v1, Lio/flutter/embedding/engine/c/k;->PWl:Lio/flutter/embedding/engine/c/k$e;

    .line 56
    invoke-interface {v1}, Lio/flutter/embedding/engine/c/k$e;->show()V

    .line 57
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 58
    const/16 v1, 0x2815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 60
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/flutter/embedding/engine/c/k$1;->PWn:Lio/flutter/embedding/engine/c/k;

    .line 3035
    iget-object v1, v1, Lio/flutter/embedding/engine/c/k;->PWl:Lio/flutter/embedding/engine/c/k$e;

    .line 60
    invoke-interface {v1}, Lio/flutter/embedding/engine/c/k$e;->hide()V

    .line 61
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 62
    const/16 v1, 0x2815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 65
    :pswitch_2
    :try_start_0
    check-cast v1, Lorg/json/JSONArray;

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    .line 67
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 68
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/flutter/embedding/engine/c/k$1;->PWn:Lio/flutter/embedding/engine/c/k;

    .line 4035
    iget-object v10, v1, Lio/flutter/embedding/engine/c/k;->PWl:Lio/flutter/embedding/engine/c/k$e;

    .line 4258
    const-string/jumbo v1, "inputAction"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4259
    if-nez v2, :cond_2

    .line 4260
    new-instance v1, Lorg/json/JSONException;

    const-string/jumbo v2, "Configuration JSON missing \'inputAction\' property."

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2815

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    :catch_0
    move-exception v1

    .line 74
    :goto_2
    const-string/jumbo v2, "error"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v1, v3}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const/16 v1, 0x2815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4276
    :cond_2
    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_3
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 4297
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4264
    :goto_4
    new-instance v1, Lio/flutter/embedding/engine/c/k$a;

    const-string/jumbo v2, "obscureText"

    .line 4265
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "autocorrect"

    const/4 v4, 0x1

    .line 4266
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "enableSuggestions"

    .line 4267
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "textCapitalization"

    .line 4268
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/flutter/embedding/engine/c/k$c;->bmX(Ljava/lang/String;)Lio/flutter/embedding/engine/c/k$c;

    move-result-object v5

    const-string/jumbo v6, "inputType"

    .line 4269
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 4337
    new-instance v6, Lio/flutter/embedding/engine/c/k$b;

    const-string/jumbo v12, "name"

    .line 4338
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lio/flutter/embedding/engine/c/k$f;->bmY(Ljava/lang/String;)Lio/flutter/embedding/engine/c/k$f;

    move-result-object v12

    const-string/jumbo v13, "signed"

    const/4 v14, 0x0

    .line 4339
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string/jumbo v14, "decimal"

    const/4 v15, 0x0

    .line 4340
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v6, v12, v13, v11}, Lio/flutter/embedding/engine/c/k$b;-><init>(Lio/flutter/embedding/engine/c/k$f;ZZ)V

    .line 4269
    const-string/jumbo v11, "actionLabel"

    .line 4271
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v8, 0x0

    :goto_5
    invoke-direct/range {v1 .. v8}, Lio/flutter/embedding/engine/c/k$a;-><init>(ZZZLio/flutter/embedding/engine/c/k$c;Lio/flutter/embedding/engine/c/k$b;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    invoke-interface {v10, v9, v1}, Lio/flutter/embedding/engine/c/k$e;->a(ILio/flutter/embedding/engine/c/k$a;)V

    .line 70
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    const/16 v1, 0x2815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4276
    :sswitch_6
    :try_start_2
    const-string/jumbo v3, "TextInputAction.newline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :sswitch_7
    const-string/jumbo v3, "TextInputAction.none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto/16 :goto_3

    :sswitch_8
    const-string/jumbo v3, "TextInputAction.unspecified"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v3, "TextInputAction.done"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v3, "TextInputAction.go"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    goto/16 :goto_3

    :sswitch_b
    const-string/jumbo v3, "TextInputAction.search"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_3

    :sswitch_c
    const-string/jumbo v3, "TextInputAction.send"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_3

    :sswitch_d
    const-string/jumbo v3, "TextInputAction.next"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    goto/16 :goto_3

    :sswitch_e
    const-string/jumbo v3, "TextInputAction.previous"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    goto/16 :goto_3

    .line 4278
    :pswitch_3
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    .line 4280
    :pswitch_4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    .line 4282
    :pswitch_5
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    .line 4284
    :pswitch_6
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    .line 4286
    :pswitch_7
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    .line 4288
    :pswitch_8
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    .line 4290
    :pswitch_9
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    .line 4292
    :pswitch_a
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    .line 4294
    :pswitch_b
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    .line 4271
    :cond_4
    const-string/jumbo v11, "actionLabel"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    goto/16 :goto_5

    .line 78
    :pswitch_c
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/flutter/embedding/engine/c/k$1;->PWn:Lio/flutter/embedding/engine/c/k;

    .line 5035
    iget-object v2, v2, Lio/flutter/embedding/engine/c/k;->PWl:Lio/flutter/embedding/engine/c/k$e;

    .line 79
    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/c/k$e;->aob(I)V

    .line 80
    const/16 v1, 0x2815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :pswitch_d
    :try_start_3
    check-cast v1, Lorg/json/JSONObject;

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/flutter/embedding/engine/c/k$1;->PWn:Lio/flutter/embedding/engine/c/k;

    .line 6035
    iget-object v2, v2, Lio/flutter/embedding/engine/c/k;->PWl:Lio/flutter/embedding/engine/c/k$e;

    .line 6407
    new-instance v3, Lio/flutter/embedding/engine/c/k$d;

    const-string/jumbo v4, "text"

    .line 6408
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "selectionBase"

    .line 6409
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "selectionExtent"

    .line 6410
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v4, v5, v1}, Lio/flutter/embedding/engine/c/k$d;-><init>(Ljava/lang/String;II)V

    .line 84
    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/c/k$e;->a(Lio/flutter/embedding/engine/c/k$d;)V

    .line 85
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    const/16 v1, 0x2815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    const-string/jumbo v2, "error"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v1, v3}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const/16 v1, 0x2815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/flutter/embedding/engine/c/k$1;->PWn:Lio/flutter/embedding/engine/c/k;

    .line 7035
    iget-object v1, v1, Lio/flutter/embedding/engine/c/k;->PWl:Lio/flutter/embedding/engine/c/k$e;

    .line 91
    invoke-interface {v1}, Lio/flutter/embedding/engine/c/k$e;->gOR()V

    .line 92
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 93
    const/16 v1, 0x2815

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 71
    :catch_2
    move-exception v1

    goto/16 :goto_2

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_3
        -0x3c861a16 -> :sswitch_4
        -0x23d2364 -> :sswitch_2
        0x101f2613 -> :sswitch_1
        0x102423ce -> :sswitch_0
        0x71834287 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 4276
    :sswitch_data_1
    .sparse-switch
        -0x30567324 -> :sswitch_8
        -0x2bf37e83 -> :sswitch_9
        -0x2bef1712 -> :sswitch_d
        -0x2beef2cd -> :sswitch_7
        -0x2becd27d -> :sswitch_c
        0x1bf830e3 -> :sswitch_b
        0x4a02ada3 -> :sswitch_a
        0x5bc225b9 -> :sswitch_6
        0x7dcba372 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
