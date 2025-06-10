.class public Lorg/xwalk/core/RuntimeToSdkChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_GET_CONFIG_CMD:Ljava/lang/String; = "GET_CONFIG_CMD"

.field public static final KEY_GET_CONFIG_CMD_EXTEND:Ljava/lang/String; = "GET_CONFIG_CMD_EXTEND"

.field public static final KEY_INVOKE_METHOD:Ljava/lang/String; = "INVOKE_INSTANCE_METHOD"

.field public static final KEY_REPORT_JAVA_EXCEPTION:Ljava/lang/String; = "REPORT_JAVA_EXCEPTION"

.field public static final KEY_STATIC_METHOD:Ljava/lang/String; = "INVOKE_STATIC_METHOD"

.field public static final KEY_XPROFILE_RESULT_FORWARD_TO_SDK:Ljava/lang/String; = "KEY_XPROFILE_RESULT_FORWARD_TO_SDK"

.field public static final KEY_XPROFILE_TRACING_FRAME_COST_RESULT:Ljava/lang/String; = "KEY_XPROFILE_TRACING_FRAME_COST_RESULT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initRuntimeToSdkChannel()V
    .locals 5

    .prologue
    const-class v1, Lorg/xwalk/core/RuntimeToSdkChannel;

    monitor-enter v1

    const v0, 0x25bf5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    const v0, 0x25bf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit v1

    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    const v0, 0x13885

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lorg/xwalk/core/RuntimeToSdkChannel$1;

    invoke-direct {v4}, Lorg/xwalk/core/RuntimeToSdkChannel$1;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const v0, 0x25bf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static onRuntimeCalled(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v6, 0x25bf6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 200
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 53
    :sswitch_0
    const-string/jumbo v3, "GET_CONFIG_CMD"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "GET_CONFIG_CMD_EXTEND"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "INVOKE_INSTANCE_METHOD"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "INVOKE_STATIC_METHOD"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "REPORT_JAVA_EXCEPTION"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "KEY_XPROFILE_RESULT_FORWARD_TO_SDK"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "KEY_XPROFILE_TRACING_FRAME_COST_RESULT"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 55
    :pswitch_0
    instance-of v0, p1, [Ljava/lang/String;

    if-nez v0, :cond_1

    .line 56
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 59
    :cond_1
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    .line 60
    array-length v0, p1

    if-ge v0, v5, :cond_2

    .line 61
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 64
    :cond_2
    aget-object v0, p1, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/tencent/xweb/a;->blv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 67
    :cond_3
    aget-object v0, p1, v2

    aget-object v1, p1, v4

    invoke-static {v0, v1}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 70
    :pswitch_1
    instance-of v0, p1, [Ljava/lang/String;

    if-nez v0, :cond_4

    .line 71
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 74
    :cond_4
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    .line 75
    array-length v0, p1

    if-ge v0, v5, :cond_5

    .line 76
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 79
    :cond_5
    aget-object v0, p1, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/tencent/xweb/b;->blv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 82
    :cond_6
    aget-object v0, p1, v2

    aget-object v1, p1, v4

    invoke-static {v0, v1}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 85
    :pswitch_2
    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 89
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 90
    if-eqz p1, :cond_8

    array-length v0, p1

    if-ge v0, v5, :cond_9

    .line 91
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 94
    :cond_9
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Object;

    if-nez v0, :cond_a

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 98
    :cond_a
    aget-object v0, p1, v4

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_b

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 102
    :cond_b
    aget-object v0, p1, v2

    .line 103
    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 104
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/xweb/util/g;->bmr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 107
    :goto_2
    if-nez v3, :cond_c

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 110
    :cond_c
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 112
    array-length v1, p1

    if-ne v5, v1, :cond_d

    .line 113
    invoke-static {v3, v0}, Lcom/tencent/xweb/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 115
    :cond_d
    const/4 v1, 0x4

    array-length v2, p1

    if-ne v1, v2, :cond_10

    .line 116
    aget-object v1, p1, v5

    instance-of v1, v1, [Ljava/lang/Class;

    if-nez v1, :cond_e

    .line 117
    invoke-static {v3, v0}, Lcom/tencent/xweb/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 120
    :cond_e
    const/4 v1, 0x3

    aget-object v1, p1, v1

    instance-of v1, v1, [Ljava/lang/Object;

    if-nez v1, :cond_f

    .line 121
    invoke-static {v3, v0}, Lcom/tencent/xweb/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 123
    :cond_f
    aget-object v1, p1, v5

    check-cast v1, [Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Class;

    .line 124
    const/4 v2, 0x3

    aget-object v2, p1, v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 125
    invoke-static {v3, v0, v1, v2}, Lcom/tencent/xweb/util/g;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 129
    :cond_10
    invoke-static {v3, v0}, Lcom/tencent/xweb/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 133
    :pswitch_3
    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_11

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 137
    :cond_11
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 138
    if-eqz p1, :cond_12

    array-length v0, p1

    if-ge v0, v5, :cond_13

    .line 139
    :cond_12
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 142
    :cond_13
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_14

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 146
    :cond_14
    aget-object v0, p1, v4

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_15

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 150
    :cond_15
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 151
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 153
    array-length v2, p1

    if-ne v5, v2, :cond_16

    .line 154
    invoke-static {v0, v1}, Lcom/tencent/xweb/util/g;->ob(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 156
    :cond_16
    const/4 v2, 0x4

    array-length v3, p1

    if-ne v2, v3, :cond_19

    .line 157
    aget-object v2, p1, v5

    instance-of v2, v2, [Ljava/lang/Class;

    if-nez v2, :cond_17

    .line 158
    invoke-static {v0, v1}, Lcom/tencent/xweb/util/g;->ob(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 161
    :cond_17
    const/4 v2, 0x3

    aget-object v2, p1, v2

    instance-of v2, v2, [Ljava/lang/Object;

    if-nez v2, :cond_18

    .line 162
    invoke-static {v0, v1}, Lcom/tencent/xweb/util/g;->ob(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 164
    :cond_18
    aget-object v2, p1, v5

    check-cast v2, [Ljava/lang/Class;

    check-cast v2, [Ljava/lang/Class;

    .line 165
    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 166
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 170
    :cond_19
    invoke-static {v0, v1}, Lcom/tencent/xweb/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 174
    :pswitch_4
    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_1a

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 178
    :cond_1a
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 179
    array-length v0, p1

    if-gtz v0, :cond_1b

    .line 180
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 183
    :cond_1b
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Throwable;

    if-nez v0, :cond_1c

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 187
    :cond_1c
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Throwable;

    .line 189
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1181
    :pswitch_5
    invoke-static {}, Lcom/tencent/xweb/xwalk/s$a;->gMO()Lcom/tencent/xweb/xwalk/s;

    move-result-object v3

    .line 2152
    iget-object v0, v3, Lcom/tencent/xweb/xwalk/s;->PNB:Lcom/tencent/xweb/l;

    if-nez v0, :cond_1d

    .line 2162
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1d

    .line 2166
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 2168
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    array-length v0, p1

    if-ge v0, v5, :cond_1e

    .line 196
    :cond_1d
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 2172
    :cond_1e
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 2173
    iget-object v2, v3, Lcom/tencent/xweb/xwalk/s;->PNA:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/k;

    .line 2175
    if-eqz v0, :cond_1d

    .line 2176
    array-length v0, p1

    invoke-static {p1, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    goto :goto_3

    :cond_1f
    move-object v3, v0

    goto/16 :goto_2

    .line 53
    :sswitch_data_0
    .sparse-switch
        -0x67fa840e -> :sswitch_6
        -0x26a669cd -> :sswitch_1
        0x3157a04 -> :sswitch_2
        0x3897f46 -> :sswitch_0
        0x34d5e04b -> :sswitch_3
        0x4cf36204 -> :sswitch_5
        0x7b5bd0bd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
