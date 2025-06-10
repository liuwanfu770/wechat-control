.class final Lio/flutter/embedding/engine/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PVm:Lio/flutter/embedding/engine/c/f;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/c/f;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/j;Lio/flutter/plugin/a/k$d;)V
    .locals 8

    .prologue
    const/16 v7, 0x27e9

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 1031
    iget-object v0, v0, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 42
    if-nez v0, :cond_0

    .line 45
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v2, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Received \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' message."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 52
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 189
    invoke-interface {p2}, Lio/flutter/plugin/a/k$d;->gIA()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :sswitch_0
    :try_start_1
    const-string/jumbo v3, "SystemSound.play"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "HapticFeedback.vibrate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v3, "SystemNavigator.pop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v3, "SystemGestures.getSystemGestureExclusionRects"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v3, "SystemGestures.setSystemGestureExclusionRects"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string/jumbo v3, "Clipboard.getData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v3, "Clipboard.setData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    .line 55
    :pswitch_0
    :try_start_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/flutter/embedding/engine/c/f$g;->bmV(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$g;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 2031
    iget-object v1, v1, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 56
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/c/f$f;->a(Lio/flutter/embedding/engine/c/f$g;)V

    .line 57
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    const/16 v0, 0x27e9

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "JSON error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0, v6}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 60
    :try_start_4
    const-string/jumbo v1, "error"

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 65
    :pswitch_1
    :try_start_5
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lio/flutter/embedding/engine/c/f$e;->bmT(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$e;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 3031
    iget-object v1, v1, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 67
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/c/f$f;->a(Lio/flutter/embedding/engine/c/f$e;)V

    .line 68
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 72
    const/16 v0, 0x27e9

    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 71
    const-string/jumbo v1, "error"

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 76
    :pswitch_2
    :try_start_7
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lio/flutter/embedding/engine/c/f;->W(Lorg/json/JSONArray;)I

    move-result v0

    .line 77
    iget-object v1, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 4031
    iget-object v1, v1, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 77
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/c/f$f;->anY(I)V

    .line 78
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_3

    .line 85
    const/16 v0, 0x27e9

    :try_start_8
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :catch_3
    move-exception v0

    .line 84
    :goto_2
    const-string/jumbo v1, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 89
    :pswitch_3
    :try_start_9
    check-cast v0, Lorg/json/JSONObject;

    .line 5366
    const-string/jumbo v1, "primaryColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5367
    if-eqz v1, :cond_2

    .line 5368
    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    .line 5370
    :cond_2
    const-string/jumbo v2, "label"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5371
    new-instance v2, Lio/flutter/embedding/engine/c/f$a;

    invoke-direct {v2, v1, v0}, Lio/flutter/embedding/engine/c/f$a;-><init>(ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 6031
    iget-object v0, v0, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 91
    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/c/f$f;->a(Lio/flutter/embedding/engine/c/f$a;)V

    .line 92
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 96
    const/16 v0, 0x27e9

    :try_start_a
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 93
    :catch_4
    move-exception v0

    .line 95
    const-string/jumbo v1, "error"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 100
    :pswitch_4
    :try_start_b
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lio/flutter/embedding/engine/c/f;->X(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 7031
    iget-object v1, v1, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 101
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/c/f$f;->jF(Ljava/util/List;)V

    .line 102
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_5

    .line 108
    const/16 v0, 0x27e9

    :try_start_c
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :catch_5
    move-exception v0

    .line 107
    :goto_3
    const-string/jumbo v1, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget-object v0, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 8031
    iget-object v0, v0, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 111
    invoke-interface {v0}, Lio/flutter/embedding/engine/c/f$f;->gON()V

    .line 112
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 113
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 116
    :pswitch_6
    :try_start_d
    check-cast v0, Lorg/json/JSONObject;

    .line 9418
    const-string/jumbo v1, "systemNavigationBarIconBrightness"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 9419
    const-string/jumbo v1, "systemNavigationBarIconBrightness"

    .line 9420
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/embedding/engine/c/f$b;->bmQ(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$b;

    move-result-object v4

    .line 9423
    :goto_4
    const-string/jumbo v1, "systemNavigationBarColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 9424
    const-string/jumbo v1, "systemNavigationBarColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9427
    :goto_5
    const-string/jumbo v1, "statusBarIconBrightness"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 9428
    const-string/jumbo v1, "statusBarIconBrightness"

    .line 9429
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/embedding/engine/c/f$b;->bmQ(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$b;

    move-result-object v2

    .line 9432
    :goto_6
    const-string/jumbo v1, "statusBarColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 9433
    const-string/jumbo v1, "statusBarColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9436
    :goto_7
    const-string/jumbo v5, "systemNavigationBarDividerColor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 9437
    const-string/jumbo v5, "systemNavigationBarDividerColor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9440
    :goto_8
    new-instance v0, Lio/flutter/embedding/engine/c/f$h;

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/c/f$h;-><init>(Ljava/lang/Integer;Lio/flutter/embedding/engine/c/f$b;Ljava/lang/Integer;Lio/flutter/embedding/engine/c/f$b;Ljava/lang/Integer;)V

    .line 118
    iget-object v1, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 10031
    iget-object v1, v1, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 118
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/c/f$f;->a(Lio/flutter/embedding/engine/c/f$h;)V

    .line 119
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_6

    .line 125
    const/16 v0, 0x27e9

    :try_start_e
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 120
    :catch_6
    move-exception v0

    .line 124
    :goto_9
    const-string/jumbo v1, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 128
    :pswitch_7
    iget-object v0, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 11031
    iget-object v0, v0, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 128
    invoke-interface {v0}, Lio/flutter/embedding/engine/c/f$f;->gOO()V

    .line 129
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 130
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
    :pswitch_8
    iget-object v0, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 12031
    iget-object v0, v0, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 132
    invoke-interface {v0}, Lio/flutter/embedding/engine/c/f$f;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    const-string/jumbo v0, "Exclusion rects only exist for Android API 29+."

    .line 135
    const-string/jumbo v1, "error"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :cond_3
    invoke-static {v0}, Lio/flutter/embedding/engine/c/f;->jE(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 142
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 144
    :pswitch_9
    instance-of v1, v0, Lorg/json/JSONArray;

    if-nez v1, :cond_4

    .line 145
    const-string/jumbo v0, "Input type is incorrect. Ensure that a List<Map<String, int>> is passed as the input for SystemGestureExclusionRects.setSystemGestureExclusionRects."

    .line 147
    const-string/jumbo v1, "inputTypeError"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :cond_4
    check-cast v0, Lorg/json/JSONArray;

    .line 13031
    invoke-static {v0}, Lio/flutter/embedding/engine/c/f;->V(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 14031
    iget-object v1, v1, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 153
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/c/f$f;->bv(Ljava/util/ArrayList;)V

    .line 154
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 155
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :pswitch_a
    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 160
    if-eqz v0, :cond_5

    .line 162
    :try_start_f
    invoke-static {v0}, Lio/flutter/embedding/engine/c/f$c;->bmR(Ljava/lang/String;)Lio/flutter/embedding/engine/c/f$c;
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v0

    .line 170
    :goto_a
    :try_start_10
    iget-object v1, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 15031
    iget-object v1, v1, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 171
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/c/f$f;->a(Lio/flutter/embedding/engine/c/f$c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    invoke-interface {p2, v1}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 176
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :catch_7
    move-exception v1

    const-string/jumbo v1, "error"

    const-string/jumbo v2, "No such clipboard content format: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lio/flutter/plugin/a/k$d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move-object v0, v6

    goto :goto_a

    .line 177
    :cond_6
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 179
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 183
    :pswitch_b
    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lio/flutter/embedding/engine/c/f$1;->PVm:Lio/flutter/embedding/engine/c/f;

    .line 16031
    iget-object v1, v1, Lio/flutter/embedding/engine/c/f;->PVk:Lio/flutter/embedding/engine/c/f$f;

    .line 184
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/c/f$f;->bmU(Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/k$d;->cV(Ljava/lang/Object;)V

    .line 186
    const/16 v0, 0x27e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_0

    .line 120
    :catch_8
    move-exception v0

    goto/16 :goto_9

    .line 103
    :catch_9
    move-exception v0

    goto/16 :goto_3

    .line 79
    :catch_a
    move-exception v0

    goto/16 :goto_2

    :cond_7
    move-object v5, v6

    goto/16 :goto_8

    :cond_8
    move-object v1, v6

    goto/16 :goto_7

    :cond_9
    move-object v2, v6

    goto/16 :goto_6

    :cond_a
    move-object v3, v6

    goto/16 :goto_5

    :cond_b
    move-object v4, v6

    goto/16 :goto_4

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x2dad73d5 -> :sswitch_7
        -0x2af4a94c -> :sswitch_b
        -0x20b0f718 -> :sswitch_3
        -0xebc6f23 -> :sswitch_1
        -0xcd4cf9e -> :sswitch_0
        0x5bf243a -> :sswitch_8
        0xdd72fae -> :sswitch_9
        0xe6a45af -> :sswitch_5
        0x52e10221 -> :sswitch_6
        0x5a408fa8 -> :sswitch_a
        0x63cbfa4a -> :sswitch_4
        0x7e576127 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
