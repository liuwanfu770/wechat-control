.class public final Lcom/tencent/matrix/strategy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/strategy/a;


# static fields
.field private static coL:Lcom/tencent/mm/sdk/platformtools/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "MatrixDelegate"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/strategy/d;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 28
    :try_start_0
    const-string/jumbo v7, "Trace"

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 32
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v1

    .line 1106
    iget-object v1, v1, Lcom/tencent/matrix/b;->coH:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/e/b;

    .line 33
    if-nez v1, :cond_3

    .line 34
    const-string/jumbo v1, "Matrix.PluginStatusChangeNotify"

    const-string/jumbo v2, "plugin is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "Matrix.PluginStatusChangeNotify"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_2
    return-void

    .line 37
    :cond_3
    :try_start_1
    instance-of v2, v1, Lcom/tencent/matrix/a/b;

    if-nez v2, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 42
    const/4 v2, 0x0

    .line 43
    check-cast v1, Lcom/tencent/matrix/trace/a;

    .line 44
    invoke-static {}, Lcom/tencent/matrix/trace/a;->GV()Lcom/tencent/matrix/trace/core/b;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 2088
    iget-boolean v3, v3, Lcom/tencent/matrix/trace/core/b;->isInit:Z

    .line 45
    if-nez v3, :cond_5

    .line 46
    :cond_4
    const-string/jumbo v1, "Matrix.PluginStatusChangeNotify"

    const-string/jumbo v2, "uiThreadMonitor is never inited!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_6
    move v3, v5

    :goto_1
    packed-switch v3, :pswitch_data_0

    move-object v1, v2

    .line 62
    :goto_2
    if-eqz v1, :cond_1

    .line 63
    instance-of v2, v1, Lcom/tencent/matrix/trace/f/c;

    if-eqz v2, :cond_9

    .line 64
    sget-object v2, Lcom/tencent/matrix/strategy/d;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v3, Lcom/tencent/c/a/a$a;->OId:Lcom/tencent/c/a/a$a;

    invoke-virtual {v3}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 65
    if-eq v2, v6, :cond_7

    if-ne v2, v5, :cond_8

    .line 66
    :cond_7
    const-string/jumbo v1, "Matrix.PluginStatusChangeNotify"

    const-string/jumbo v3, "FrameTracer has set in MatrixSettingUI value="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :sswitch_0
    const-string/jumbo v3, "Trace_StartUp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "Trace_EvilMethod"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "Trace_FPS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_1

    .line 2203
    :pswitch_0
    iget-object v1, v1, Lcom/tencent/matrix/trace/a;->cyR:Lcom/tencent/matrix/trace/f/e;

    goto :goto_2

    .line 3199
    :pswitch_1
    iget-object v1, v1, Lcom/tencent/matrix/trace/a;->cyQ:Lcom/tencent/matrix/trace/f/b;

    goto :goto_2

    .line 4187
    :pswitch_2
    iget-object v1, v1, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    goto :goto_2

    .line 69
    :cond_8
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_d

    .line 70
    const-string/jumbo v1, "Matrix.PluginStatusChangeNotify"

    const-string/jumbo v2, "FrameTracer ignore change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_9
    instance-of v2, v1, Lcom/tencent/matrix/trace/f/b;

    if-eqz v2, :cond_b

    .line 74
    sget-object v2, Lcom/tencent/matrix/strategy/d;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v3, Lcom/tencent/c/a/a$a;->OIl:Lcom/tencent/c/a/a$a;

    invoke-virtual {v3}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 75
    if-eq v2, v6, :cond_a

    if-ne v2, v5, :cond_d

    .line 76
    :cond_a
    const-string/jumbo v1, "Matrix.PluginStatusChangeNotify"

    const-string/jumbo v3, "EvilMethodTracer has set in MatrixSettingUI value="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_b
    instance-of v2, v1, Lcom/tencent/matrix/trace/f/e;

    if-eqz v2, :cond_d

    .line 80
    sget-object v2, Lcom/tencent/matrix/strategy/d;->coL:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v3, Lcom/tencent/c/a/a$a;->OIn:Lcom/tencent/c/a/a$a;

    invoke-virtual {v3}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 81
    if-eq v2, v6, :cond_c

    if-ne v2, v5, :cond_d

    .line 82
    :cond_c
    const-string/jumbo v1, "Matrix.PluginStatusChangeNotify"

    const-string/jumbo v3, "StartupTracer has set in MatrixSettingUI value="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_d
    if-nez v9, :cond_e

    .line 88
    const-string/jumbo v2, "Matrix.PluginStatusChangeNotify"

    const-string/jumbo v3, "%s#onCloseTrace"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v2, v3, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1}, Lcom/tencent/matrix/trace/f/f;->Hj()V

    .line 90
    instance-of v1, v1, Lcom/tencent/matrix/trace/f/b;

    if-eqz v1, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/matrix/trace/a;->GU()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->onStop()V

    goto/16 :goto_0

    .line 94
    :cond_e
    const-string/jumbo v2, "Matrix.PluginStatusChangeNotify"

    const-string/jumbo v3, "%s#onStartTrace"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v2, v3, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    instance-of v2, v1, Lcom/tencent/matrix/trace/f/b;

    if-eqz v2, :cond_f

    .line 96
    invoke-static {}, Lcom/tencent/matrix/trace/a;->GU()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->onStart()V

    .line 98
    :cond_f
    invoke-virtual {v1}, Lcom/tencent/matrix/trace/f/f;->Hi()V

    goto/16 :goto_0

    .line 105
    :cond_10
    invoke-virtual {v1}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {v1}, Lcom/tencent/matrix/e/b;->isPluginStarted()Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v9, :cond_11

    .line 108
    const-string/jumbo v3, "Matrix.PluginStatusChangeNotify"

    const-string/jumbo v11, "%sPlugin#onStop"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1}, Lcom/tencent/matrix/e/b;->stop()V

    goto/16 :goto_0

    .line 110
    :cond_11
    invoke-virtual {v1}, Lcom/tencent/matrix/e/b;->isPluginStopped()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1}, Lcom/tencent/matrix/e/b;->getStatus()I

    move-result v3

    if-ne v3, v6, :cond_1

    :cond_12
    if-eqz v9, :cond_1

    .line 111
    const-string/jumbo v3, "Matrix.PluginStatusChangeNotify"

    const-string/jumbo v11, "%sPlugin#onStart"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1}, Lcom/tencent/matrix/e/b;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f24769d -> :sswitch_0
        -0x5d5dd951 -> :sswitch_2
        -0x37c698f1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
