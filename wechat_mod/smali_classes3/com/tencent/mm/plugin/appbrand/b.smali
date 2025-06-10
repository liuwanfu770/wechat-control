.class public final Lcom/tencent/mm/plugin/appbrand/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v0, -0x1

    const v11, 0xab0c

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v2, :cond_1

    :cond_0
    move v2, v3

    .line 82
    :goto_0
    if-nez v2, :cond_2

    .line 83
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 676
    :goto_1
    return v3

    :cond_1
    move v2, v10

    .line 78
    goto :goto_0

    .line 86
    :cond_2
    const-string/jumbo v2, "//enable_appbrand_monkey_test"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkq()V

    .line 88
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 90
    :cond_3
    const-string/jumbo v2, "//disable_appbrand_monkey_test"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkr()V

    .line 92
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 95
    :cond_4
    const-string/jumbo v2, "//appbrand_monkey_bringtofront"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    array-length v0, p2

    if-le v0, v3, :cond_6

    aget-object v0, p2, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/p;->aaC(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 100
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 101
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 102
    const/16 v0, 0x406

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 105
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 96
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_2

    .line 108
    :cond_7
    const-string/jumbo v2, "//appbrand_monkey_test_skip_appbrand_process_suicide"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 110
    array-length v0, p2

    if-le v0, v3, :cond_8

    aget-object v0, p2, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_8

    move v0, v10

    .line 111
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->gl(Z)V

    .line 112
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 110
    goto :goto_3

    .line 115
    :cond_9
    const-string/jumbo v2, "//appbrand_predownload_trigger"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 116
    array-length v0, p2

    if-le v0, v3, :cond_a

    aget-object v0, p2, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 117
    :goto_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/service/t;->bb(Ljava/lang/String;I)V

    .line 118
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 116
    :cond_a
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_4

    .line 121
    :cond_b
    const-string/jumbo v2, "//xweb_live"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 122
    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_c
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 122
    :sswitch_0
    const-string/jumbo v1, "clear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v0, v10

    goto :goto_5

    :sswitch_1
    const-string/jumbo v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v0, v3

    goto :goto_5

    :sswitch_2
    const-string/jumbo v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_5

    .line 124
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNG()V

    goto :goto_6

    .line 128
    :pswitch_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->yt(I)V

    goto :goto_6

    .line 132
    :pswitch_2
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->yt(I)V

    goto :goto_6

    .line 139
    :cond_d
    const-string/jumbo v2, "//xweb_video_preload"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 140
    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_e
    :goto_7
    packed-switch v0, :pswitch_data_1

    .line 154
    :goto_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 140
    :sswitch_3
    const-string/jumbo v1, "clear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v0, v10

    goto :goto_7

    :sswitch_4
    const-string/jumbo v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v0, v3

    goto :goto_7

    :sswitch_5
    const-string/jumbo v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_7

    .line 1039
    :pswitch_3
    const-string/jumbo v0, "xweb_abtest_command"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "xweb_video_preload_command_value"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    goto :goto_8

    .line 146
    :pswitch_4
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->yw(I)V

    goto :goto_8

    .line 150
    :pswitch_5
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->yw(I)V

    goto :goto_8

    .line 157
    :cond_f
    const-string/jumbo v2, "//xweb_video_ps"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 158
    aget-object v0, p2, v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 159
    if-gez v0, :cond_10

    .line 1064
    const-string/jumbo v0, "xweb_abtest_command"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "xweb_video_weishi_ps_command_value"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    .line 164
    :goto_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1068
    :cond_10
    const-string/jumbo v1, "xweb_abtest_command"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "xweb_video_weishi_ps_command_value"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    goto :goto_9

    .line 167
    :cond_11
    const-string/jumbo v2, "//xweb_video_player"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 168
    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_12
    :goto_a
    packed-switch v0, :pswitch_data_2

    .line 182
    :goto_b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 168
    :sswitch_6
    const-string/jumbo v1, "clear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v0, v10

    goto :goto_a

    :sswitch_7
    const-string/jumbo v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v0, v3

    goto :goto_a

    :sswitch_8
    const-string/jumbo v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v0, v1

    goto :goto_a

    .line 1092
    :pswitch_6
    const-string/jumbo v0, "xweb_abtest_command"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "xweb_video_player_command_value"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    goto :goto_b

    .line 174
    :pswitch_7
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->yx(I)V

    goto :goto_b

    .line 178
    :pswitch_8
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->yx(I)V

    goto :goto_b

    .line 185
    :cond_13
    const-string/jumbo v2, "//xweb_hls_video_player"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 186
    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :cond_14
    :goto_c
    packed-switch v0, :pswitch_data_3

    .line 200
    :goto_d
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 186
    :sswitch_9
    const-string/jumbo v1, "clear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v0, v10

    goto :goto_c

    :sswitch_a
    const-string/jumbo v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v0, v3

    goto :goto_c

    :sswitch_b
    const-string/jumbo v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v0, v1

    goto :goto_c

    .line 1125
    :pswitch_9
    const-string/jumbo v0, "xweb_abtest_command"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "xweb_hls_video_player_command_value"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    goto :goto_d

    .line 192
    :pswitch_a
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->yy(I)V

    goto :goto_d

    .line 196
    :pswitch_b
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->yy(I)V

    goto :goto_d

    .line 203
    :cond_15
    const-string/jumbo v2, "//xweb_video_proxy"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 204
    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_4

    :cond_16
    :goto_e
    packed-switch v0, :pswitch_data_4

    .line 218
    :goto_f
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 204
    :sswitch_c
    const-string/jumbo v1, "clear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v0, v10

    goto :goto_e

    :sswitch_d
    const-string/jumbo v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v0, v3

    goto :goto_e

    :sswitch_e
    const-string/jumbo v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v0, v1

    goto :goto_e

    .line 1159
    :pswitch_c
    const-string/jumbo v0, "xweb_abtest_command"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "xweb_video_proxy_command_value"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    goto :goto_f

    .line 210
    :pswitch_d
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->yz(I)V

    goto :goto_f

    .line 214
    :pswitch_e
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->yz(I)V

    goto :goto_f

    .line 221
    :cond_17
    const-string/jumbo v2, "//xweb_video_hls_proxy"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 222
    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_5

    :cond_18
    :goto_10
    packed-switch v0, :pswitch_data_5

    .line 236
    :goto_11
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 222
    :sswitch_f
    const-string/jumbo v1, "clear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v0, v10

    goto :goto_10

    :sswitch_10
    const-string/jumbo v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v0, v3

    goto :goto_10

    :sswitch_11
    const-string/jumbo v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move v0, v1

    goto :goto_10

    .line 1193
    :pswitch_f
    const-string/jumbo v0, "xweb_abtest_command"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "xweb_video_hls_proxy_command_value"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    goto :goto_11

    .line 228
    :pswitch_10
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->yA(I)V

    goto :goto_11

    .line 232
    :pswitch_11
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/b;->yA(I)V

    goto :goto_11

    .line 239
    :cond_19
    const-string/jumbo v2, "//xweb_video"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 240
    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_6

    :cond_1a
    :goto_12
    packed-switch v0, :pswitch_data_6

    .line 254
    :goto_13
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 240
    :sswitch_12
    const-string/jumbo v1, "clear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v0, v10

    goto :goto_12

    :sswitch_13
    const-string/jumbo v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v0, v3

    goto :goto_12

    :sswitch_14
    const-string/jumbo v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v0, v1

    goto :goto_12

    .line 242
    :pswitch_12
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNs()V

    goto :goto_13

    .line 246
    :pswitch_13
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->ys(I)V

    goto :goto_13

    .line 250
    :pswitch_14
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->ys(I)V

    goto :goto_13

    .line 257
    :cond_1b
    const-string/jumbo v2, "//showad"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 258
    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_7

    :cond_1c
    :goto_14
    packed-switch v0, :pswitch_data_7

    .line 272
    :goto_15
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 258
    :sswitch_15
    const-string/jumbo v1, "clear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v0, v10

    goto :goto_14

    :sswitch_16
    const-string/jumbo v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v0, v3

    goto :goto_14

    :sswitch_17
    const-string/jumbo v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v0, v1

    goto :goto_14

    .line 260
    :pswitch_15
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ad/b;->bdy()V

    goto :goto_15

    .line 264
    :pswitch_16
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ad/b;->tj(I)V

    goto :goto_15

    .line 268
    :pswitch_17
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/ad/b;->tj(I)V

    goto :goto_15

    .line 275
    :cond_1d
    const-string/jumbo v2, "//allshowad"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 276
    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_8

    :cond_1e
    :goto_16
    packed-switch v0, :pswitch_data_8

    .line 290
    :goto_17
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 276
    :sswitch_18
    const-string/jumbo v1, "clear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v0, v10

    goto :goto_16

    :sswitch_19
    const-string/jumbo v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move v0, v3

    goto :goto_16

    :sswitch_1a
    const-string/jumbo v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v0, v1

    goto :goto_16

    .line 278
    :pswitch_18
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ad/b;->bdA()V

    goto :goto_17

    .line 282
    :pswitch_19
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ad/b;->tk(I)V

    goto :goto_17

    .line 286
    :pswitch_1a
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/ad/b;->tk(I)V

    goto :goto_17

    .line 293
    :cond_1f
    const-string/jumbo v2, "//localwxalibrary"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 294
    const-string/jumbo v2, "__appbrand_comm_lib__prefs"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 296
    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_9

    :cond_20
    :goto_18
    packed-switch v0, :pswitch_data_9

    .line 313
    :goto_19
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 296
    :sswitch_1b
    const-string/jumbo v1, "clear"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move v0, v10

    goto :goto_18

    :sswitch_1c
    const-string/jumbo v1, "true"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move v0, v3

    goto :goto_18

    :sswitch_1d
    const-string/jumbo v5, "false"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move v0, v1

    goto :goto_18

    .line 298
    :pswitch_1b
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "localwxalibrary"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_19

    .line 303
    :pswitch_1c
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "localwxalibrary"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_19

    .line 308
    :pswitch_1d
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "localwxalibrary"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_19

    .line 316
    :cond_21
    const-string/jumbo v2, "//getsearchshowoutwxaapp"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 317
    array-length v0, p2

    if-le v0, v3, :cond_22

    aget-object v0, p2, v3

    const-string/jumbo v1, "daily"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/y$a;->kcP:Lcom/tencent/mm/plugin/appbrand/appusage/y$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/y;->bij()V

    .line 322
    :goto_1a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 320
    :cond_22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/y$a;->kcQ:Lcom/tencent/mm/plugin/appbrand/appusage/y$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/y;->bij()V

    goto :goto_1a

    .line 324
    :cond_23
    const-string/jumbo v2, "//callsearchshowoutwxaapp"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 325
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/u;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/u;->bim()Lcom/tencent/mm/plugin/appbrand/service/u$a;

    .line 326
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 329
    :cond_24
    const-string/jumbo v2, "//wagame"

    aget-object v4, p2, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 330
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 331
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 334
    :cond_25
    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_a

    :cond_26
    :goto_1b
    packed-switch v0, :pswitch_data_a

    .line 676
    :cond_27
    :goto_1c
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 334
    :sswitch_1e
    const-string/jumbo v4, "jnizip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move v0, v10

    goto :goto_1b

    :sswitch_1f
    const-string/jumbo v4, "javazip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move v0, v3

    goto :goto_1b

    :sswitch_20
    const-string/jumbo v4, "trigger_daily_clean"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move v0, v1

    goto :goto_1b

    :sswitch_21
    const-string/jumbo v4, "trigger_check_lib_update"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v0, 0x3

    goto :goto_1b

    :sswitch_22
    const-string/jumbo v4, "deletebetalib"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v0, 0x4

    goto :goto_1b

    :sswitch_23
    const-string/jumbo v4, "deletelib"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v0, 0x5

    goto :goto_1b

    :sswitch_24
    const-string/jumbo v4, "deletepkg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v0, 0x6

    goto :goto_1b

    :sswitch_25
    const-string/jumbo v4, "pkgcleanup"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v0, 0x7

    goto :goto_1b

    :sswitch_26
    const-string/jumbo v4, "pluginlruclean"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x8

    goto :goto_1b

    :sswitch_27
    const-string/jumbo v4, "checkdemoclean"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x9

    goto :goto_1b

    :sswitch_28
    const-string/jumbo v4, "deletecontact"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0xa

    goto/16 :goto_1b

    :sswitch_29
    const-string/jumbo v4, "historycount"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0xb

    goto/16 :goto_1b

    :sswitch_2a
    const-string/jumbo v4, "resetsyncversion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0xc

    goto/16 :goto_1b

    :sswitch_2b
    const-string/jumbo v4, "sync"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0xd

    goto/16 :goto_1b

    :sswitch_2c
    const-string/jumbo v4, "starmax"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0xe

    goto/16 :goto_1b

    :sswitch_2d
    const-string/jumbo v4, "guide"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0xf

    goto/16 :goto_1b

    :sswitch_2e
    const-string/jumbo v4, "clearguide"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x10

    goto/16 :goto_1b

    :sswitch_2f
    const-string/jumbo v4, "releasepkghighversion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x11

    goto/16 :goto_1b

    :sswitch_30
    const-string/jumbo v4, "incremental_insert_24"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x12

    goto/16 :goto_1b

    :sswitch_31
    const-string/jumbo v4, "incremental_insert_28"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x13

    goto/16 :goto_1b

    :sswitch_32
    const-string/jumbo v4, "incremental_delete_28"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x14

    goto/16 :goto_1b

    :sswitch_33
    const-string/jumbo v4, "incremental_delete_latest"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x15

    goto/16 :goto_1b

    :sswitch_34
    const-string/jumbo v4, "incremental_lib"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x16

    goto/16 :goto_1b

    :sswitch_35
    const-string/jumbo v4, "clear_mocklib"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x17

    goto/16 :goto_1b

    :sswitch_36
    const-string/jumbo v4, "force_modularizing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x18

    goto/16 :goto_1b

    :sswitch_37
    const-string/jumbo v4, "disable_develop_lib"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x19

    goto/16 :goto_1b

    :sswitch_38
    const-string/jumbo v4, "disable_preload"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x1a

    goto/16 :goto_1b

    :sswitch_39
    const-string/jumbo v4, "enable_pre_loading_rainbow"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x1b

    goto/16 :goto_1b

    :sswitch_3a
    const-string/jumbo v4, "disable_pre_loading_rainbow"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x1c

    goto/16 :goto_1b

    :sswitch_3b
    const-string/jumbo v4, "disable_pre_loading"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x1d

    goto/16 :goto_1b

    :sswitch_3c
    const-string/jumbo v4, "enable_pre_loading"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x1e

    goto/16 :goto_1b

    :sswitch_3d
    const-string/jumbo v4, "lazy_code_pkg_launch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x1f

    goto/16 :goto_1b

    :sswitch_3e
    const-string/jumbo v4, "pre_load_launch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x20

    goto/16 :goto_1b

    :sswitch_3f
    const-string/jumbo v4, "pre_load_level"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x21

    goto/16 :goto_1b

    :sswitch_40
    const-string/jumbo v4, "insert_pdd_enc_1170_app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x22

    goto/16 :goto_1b

    :sswitch_41
    const-string/jumbo v4, "insert_pdd_ori_1170_app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x23

    goto/16 :goto_1b

    :sswitch_42
    const-string/jumbo v4, "open_material"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v0, 0x24

    goto/16 :goto_1b

    .line 336
    :pswitch_1e
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b;)V

    const-string/jumbo v1, "TestZipJNI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 347
    :pswitch_1f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/b;)V

    const-string/jumbo v1, "TestZipJava"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 364
    :pswitch_20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/l;->baY()V

    goto/16 :goto_1c

    .line 368
    :pswitch_21
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/au;->fX(Z)V

    goto/16 :goto_1c

    .line 373
    :pswitch_22
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    .line 1786
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bd;-><init>()V

    .line 1787
    const-string/jumbo v2, "@LibraryAppId"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    .line 1788
    const/16 v2, 0x3e7

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_debugType:I

    .line 1789
    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    .line 1790
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->jVt:Lcom/tencent/mm/plugin/appbrand/appcache/bh$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->jVc:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh$b;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 374
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->VERSION:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/as;->bfK()V

    goto/16 :goto_1c

    .line 379
    :pswitch_23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    const-string/jumbo v1, "@LibraryAppId"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aZ(Ljava/lang/String;I)I

    .line 381
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->VERSION:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/as;->bfK()V

    goto/16 :goto_1c

    .line 386
    :pswitch_24
    array-length v0, p2

    if-le v0, v1, :cond_29

    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_1d
    array-length v1, p2

    const/4 v2, 0x3

    if-le v1, v2, :cond_28

    const/4 v1, 0x3

    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 388
    :cond_28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aZ(Ljava/lang/String;I)I

    goto/16 :goto_1c

    .line 386
    :cond_29
    const/4 v0, 0x0

    goto :goto_1d

    .line 395
    :pswitch_25
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/n$c;->bfj()Lcom/tencent/mm/plugin/appbrand/appcache/n;

    move-result-object v0

    const-string/jumbo v1, "WxaPkgCleanupByCMD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 400
    :pswitch_26
    const-string/jumbo v0, "PluginCodePruneLRULogic"

    const-string/jumbo v1, "pluginCode lru cleanup!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 404
    const-wide/32 v4, 0x400000

    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/b$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->b(JLcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Lcom/tencent/mm/plugin/appbrand/appcache/ak$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1c

    .line 413
    :catch_0
    move-exception v0

    goto/16 :goto_1c

    .line 416
    :pswitch_27
    const-string/jumbo v0, "MicroMsg.AppBrandTaskWxaCheckDemoInfoStorage"

    const-string/jumbo v1, "checkdemoclean deleteAll!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bey()Lcom/tencent/mm/plugin/appbrand/task/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/a/c;->bit()V

    goto/16 :goto_1c

    .line 421
    :pswitch_28
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tg(Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 426
    :pswitch_29
    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2a

    move v10, v3

    .line 427
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjJ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 432
    :pswitch_2a
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tf(Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 437
    :pswitch_2b
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/z;->Tj(Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 442
    :pswitch_2c
    aget-object v0, p2, v1

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 443
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->ty(I)V

    goto/16 :goto_1c

    .line 448
    :pswitch_2d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    const-string/jumbo v2, ".ui.AppBrandGuideUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 454
    :pswitch_2e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjI:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 460
    :pswitch_2f
    const/4 v0, 0x2

    :try_start_1
    aget-object v0, p2, v0

    .line 461
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;-><init>()V

    .line 462
    const/16 v2, 0x3e8

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    .line 463
    const-string/jumbo v2, "fake"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->knY:Ljava/lang/String;

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1c

    .line 466
    :catch_1
    move-exception v0

    goto/16 :goto_1c

    .line 472
    :pswitch_30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bd;-><init>()V

    .line 473
    const-string/jumbo v1, "wx4ffb369b6881ee5e"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    .line 474
    const/16 v1, 0x18

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    .line 475
    const-string/jumbo v1, "a47b978d23679075cbbed1030f71b7bb"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    .line 476
    iput v10, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_debugType:I

    .line 477
    const-string/jumbo v1, "/sdcard/_276854502_24.wxapkg"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->f(Lcom/tencent/mm/plugin/appbrand/appcache/bd;)V

    goto/16 :goto_1c

    .line 482
    :pswitch_31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bd;-><init>()V

    .line 483
    const-string/jumbo v1, "wx4ffb369b6881ee5e"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    .line 484
    const/16 v1, 0x1c

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    .line 485
    const-string/jumbo v1, "5713e70880cc2d356905d6189ba37a72"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    .line 486
    iput v10, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_debugType:I

    .line 487
    const-string/jumbo v1, "/sdcard/_276854502_28.wxapkg"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->f(Lcom/tencent/mm/plugin/appbrand/appcache/bd;)V

    goto/16 :goto_1c

    .line 492
    :pswitch_32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bd;-><init>()V

    .line 493
    const-string/jumbo v1, "wx4ffb369b6881ee5e"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    .line 494
    const/16 v1, 0x1c

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    .line 495
    iput v10, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_debugType:I

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bd;)Z

    goto/16 :goto_1c

    .line 500
    :pswitch_33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    const-string/jumbo v1, "wx4ffb369b6881ee5e"

    .line 1929
    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v4, "version"

    aput-object v4, v2, v10

    invoke-virtual {v0, v1, v10, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v1

    .line 1930
    if-eqz v1, :cond_27

    .line 1931
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bd;)Z

    goto/16 :goto_1c

    .line 504
    :pswitch_34
    aget-object v0, p2, v1

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 505
    const/4 v1, 0x3

    aget-object v1, p2, v1

    .line 506
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->run()V

    goto/16 :goto_1c

    .line 510
    :pswitch_35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->bfV()V

    .line 511
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MockLib\u5df2\u6e05\u9664\uff0c\u91cd\u542f\u5fae\u4fe1\u751f\u6548"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1c

    .line 516
    :pswitch_36
    array-length v0, p2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2b

    aget-object v0, p2, v1

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    move v10, v3

    :cond_2c
    sput-boolean v10, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mck:Z

    goto/16 :goto_1c

    .line 520
    :pswitch_37
    array-length v0, p2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_27

    .line 521
    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->fY(Z)V

    goto/16 :goto_1c

    .line 578
    :pswitch_38
    array-length v0, p2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2d

    .line 579
    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->hT(Z)V

    goto/16 :goto_1c

    .line 581
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, " \u9884\u8f7d\u5df2\u7981\u7528\uff0c\u5373\u5c06\u91cd\u542f\u5fae\u4fe1..."

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    .line 582
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->hT(Z)V

    .line 583
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/b;)V

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto/16 :goto_1c

    .line 594
    :pswitch_39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u5f00\u542f"

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "enable_pre_loading_rainbow"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1c

    .line 600
    :pswitch_3a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u5173\u95ed"

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    .line 601
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "enable_pre_loading_rainbow"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1c

    .line 606
    :pswitch_3b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "enable_pre_loading"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1c

    .line 611
    :pswitch_3c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "enable_pre_loading"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1c

    .line 615
    :pswitch_3d
    array-length v0, p2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_27

    .line 616
    aget-object v0, p2, v1

    .line 618
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/MD5JNI;->getMD5Wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 619
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    const-string/jumbo v2, "wx5b3f21610c440402"

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    const-string/jumbo v2, "wx5b3f21610c440402"

    invoke-virtual {v1, v2, v3, v10, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->e(Ljava/lang/String;IILjava/lang/String;)Z

    .line 623
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 624
    const-string/jumbo v0, "wx5b3f21610c440402"

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 625
    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 626
    const/16 v0, 0x3e9

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 627
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    goto/16 :goto_1c

    .line 634
    :pswitch_3e
    array-length v0, p2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_27

    .line 637
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h;-><init>()V

    .line 638
    const-string/jumbo v0, ""

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/h;->cs(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 643
    :pswitch_3f
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "pre_load_level"

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1c

    .line 648
    :pswitch_40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bd;-><init>()V

    .line 649
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    const-string/jumbo v2, "wx32540bd863b27570"

    const-string/jumbo v4, "__APP__"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    .line 650
    const/16 v1, 0x492

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    .line 651
    const-string/jumbo v1, "cf3f65adde418a69001fe285a37ad2ce"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    .line 652
    const-string/jumbo v1, "b1d11357e7ae7ca9139f6a9641da26b0"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_NewMd5:Ljava/lang/String;

    .line 653
    const-string/jumbo v1, "/sdcard/enc.wxapkg"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->b(Lcom/tencent/mm/plugin/appbrand/appcache/bd;)Z

    goto/16 :goto_1c

    .line 658
    :pswitch_41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bd;-><init>()V

    .line 659
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    const-string/jumbo v2, "wx32540bd863b27570"

    const-string/jumbo v4, "__APP__"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    .line 660
    const/16 v1, 0x492

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    .line 661
    const-string/jumbo v1, "cf3f65adde418a69001fe285a37ad2ce"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    .line 662
    const-string/jumbo v1, "b1d11357e7ae7ca9139f6a9641da26b0"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_NewMd5:Ljava/lang/String;

    .line 663
    const-string/jumbo v1, "/sdcard/origin.wxapkg"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    .line 664
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->b(Lcom/tencent/mm/plugin/appbrand/appcache/bd;)Z

    goto/16 :goto_1c

    .line 669
    :pswitch_42
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "open_material_fake"

    const-string/jumbo v2, "fake"

    const/4 v4, 0x2

    aget-object v4, p2, v4

    .line 670
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    goto/16 :goto_1c

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x36758e -> :sswitch_1
        0x5a5b64d -> :sswitch_0
        0x5cb1923 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 140
    :sswitch_data_1
    .sparse-switch
        0x36758e -> :sswitch_4
        0x5a5b64d -> :sswitch_3
        0x5cb1923 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 168
    :sswitch_data_2
    .sparse-switch
        0x36758e -> :sswitch_7
        0x5a5b64d -> :sswitch_6
        0x5cb1923 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 186
    :sswitch_data_3
    .sparse-switch
        0x36758e -> :sswitch_a
        0x5a5b64d -> :sswitch_9
        0x5cb1923 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 204
    :sswitch_data_4
    .sparse-switch
        0x36758e -> :sswitch_d
        0x5a5b64d -> :sswitch_c
        0x5cb1923 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 222
    :sswitch_data_5
    .sparse-switch
        0x36758e -> :sswitch_10
        0x5a5b64d -> :sswitch_f
        0x5cb1923 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 240
    :sswitch_data_6
    .sparse-switch
        0x36758e -> :sswitch_13
        0x5a5b64d -> :sswitch_12
        0x5cb1923 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 258
    :sswitch_data_7
    .sparse-switch
        0x36758e -> :sswitch_16
        0x5a5b64d -> :sswitch_15
        0x5cb1923 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 276
    :sswitch_data_8
    .sparse-switch
        0x36758e -> :sswitch_19
        0x5a5b64d -> :sswitch_18
        0x5cb1923 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 296
    :sswitch_data_9
    .sparse-switch
        0x36758e -> :sswitch_1c
        0x5a5b64d -> :sswitch_1b
        0x5cb1923 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 334
    :sswitch_data_a
    .sparse-switch
        -0x7e60949d -> :sswitch_30
        -0x7e609499 -> :sswitch_31
        -0x7cd794cb -> :sswitch_32
        -0x7c60a576 -> :sswitch_22
        -0x74bcd705 -> :sswitch_29
        -0x7114da2e -> :sswitch_2c
        -0x6c789e41 -> :sswitch_1f
        -0x6a761c84 -> :sswitch_42
        -0x5c9c8937 -> :sswitch_41
        -0x5a34bb37 -> :sswitch_35
        -0x491f9e70 -> :sswitch_3e
        -0x44dea2a4 -> :sswitch_1e
        -0x36b607eb -> :sswitch_28
        -0x35c16ae5 -> :sswitch_36
        -0x2c0b304e -> :sswitch_38
        -0x2b3c9331 -> :sswitch_2e
        -0x2b32a4a5 -> :sswitch_39
        -0x2b314bc0 -> :sswitch_3a
        -0x2899b8a8 -> :sswitch_25
        -0x1ddf748f -> :sswitch_2f
        -0x17f3acff -> :sswitch_21
        -0x15614706 -> :sswitch_23
        -0x156137bf -> :sswitch_24
        -0x149cdf64 -> :sswitch_20
        -0xd236bd3 -> :sswitch_26
        -0x4a91b0a -> :sswitch_33
        0x361a9b -> :sswitch_2b
        0x5e23afc -> :sswitch_2d
        0x194acca0 -> :sswitch_34
        0x25e2323e -> :sswitch_27
        0x41b8becc -> :sswitch_37
        0x433bb92e -> :sswitch_2a
        0x49278f55 -> :sswitch_40
        0x508c344d -> :sswitch_3d
        0x587cae07 -> :sswitch_3f
        0x5b884cc9 -> :sswitch_3b
        0x5f613ee4 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method
