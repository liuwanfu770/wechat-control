.class public final Lcom/tencent/mm/plugin/lite/b/a;
.super Lcom/tencent/wax/a;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/wax/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/b/a;->mContext:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/j;)Lcom/tencent/wax/a$a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const v7, 0x373f3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v4, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    .line 29
    const-string/jumbo v2, "MicroMsg.LiteApp.WxaLiteAppUI"

    const-string/jumbo v5, "consume method:%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/lite/b/a;->gIv()Lcom/tencent/wax/a$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 30
    :sswitch_0
    const-string/jumbo v5, "publishEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "setCanOverScroll"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "generateInputEventData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "inputOnKeyboardValueChange"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "inputLocationChange"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "hideKeyboard"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "showPicker"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "getLocalFileData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "onRenderCallback"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "exitFullScreen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "enterFullScreen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "hasCutOut"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "getCutOutHeight"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "navigateBack"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 32
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 34
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 36
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 38
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1084
    :pswitch_4
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    .line 1167
    iget-object v0, v0, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    .line 1084
    invoke-interface {v0}, Lcom/tencent/wax/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_1

    .line 1086
    instance-of v2, v0, Lcom/tencent/mm/plugin/lite/ui/a;

    if-eqz v2, :cond_1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 1087
    check-cast v0, Lcom/tencent/mm/plugin/lite/ui/a;

    .line 1088
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "offset"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/lite/ui/a;->LS(I)V

    .line 1090
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    .line 40
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2094
    :pswitch_5
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    .line 2167
    iget-object v0, v0, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    .line 2094
    invoke-interface {v0}, Lcom/tencent/wax/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2095
    if-eqz v0, :cond_2

    .line 2096
    instance-of v1, v0, Lcom/tencent/mm/plugin/lite/ui/a;

    if-eqz v1, :cond_2

    .line 2097
    check-cast v0, Lcom/tencent/mm/plugin/lite/ui/a;

    .line 2098
    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/ui/a;->dBj()V

    .line 2100
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 44
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 46
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 48
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3064
    :pswitch_9
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    .line 3167
    iget-object v0, v0, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    .line 3064
    invoke-interface {v0}, Lcom/tencent/wax/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3065
    if-eqz v0, :cond_3

    .line 3066
    instance-of v1, v0, Lcom/tencent/mm/plugin/lite/ui/a;

    if-eqz v1, :cond_3

    .line 3067
    check-cast v0, Lcom/tencent/mm/plugin/lite/ui/a;

    .line 3068
    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/ui/a;->dBi()V

    .line 3070
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4074
    :pswitch_a
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    .line 4167
    iget-object v0, v0, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    .line 4074
    invoke-interface {v0}, Lcom/tencent/wax/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4075
    if-eqz v0, :cond_4

    .line 4076
    instance-of v1, v0, Lcom/tencent/mm/plugin/lite/ui/a;

    if-eqz v1, :cond_4

    .line 4077
    check-cast v0, Lcom/tencent/mm/plugin/lite/ui/a;

    .line 4078
    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/ui/a;->btg()V

    .line 4080
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    .line 52
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5104
    :pswitch_b
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    .line 5167
    iget-object v0, v0, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    .line 5104
    invoke-interface {v0}, Lcom/tencent/wax/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/ao;->I(Landroid/content/Context;Z)Z

    move-result v0

    .line 5105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6109
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/b/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/b/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v0

    int-to-double v0, v0

    .line 6110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    .line 56
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6114
    :pswitch_d
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    .line 6167
    iget-object v0, v0, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    .line 6114
    invoke-interface {v0}, Lcom/tencent/wax/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 6115
    if-eqz v0, :cond_5

    .line 6116
    instance-of v1, v0, Lcom/tencent/mm/plugin/lite/ui/a;

    if-eqz v1, :cond_5

    .line 6117
    check-cast v0, Lcom/tencent/mm/plugin/lite/ui/a;

    .line 6118
    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/ui/a;->navigateBack()V

    .line 6120
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/b/a;->et(Ljava/lang/Object;)Lcom/tencent/wax/a$a;

    move-result-object v0

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e001d1 -> :sswitch_4
        -0x70824935 -> :sswitch_0
        -0x4a088846 -> :sswitch_8
        -0x3aa12208 -> :sswitch_d
        -0x33956b97 -> :sswitch_c
        -0x2fd05067 -> :sswitch_9
        -0x2b78e71a -> :sswitch_b
        0x41958f -> :sswitch_2
        0x15997811 -> :sswitch_3
        0x28ecddeb -> :sswitch_6
        0x31f09cd3 -> :sswitch_a
        0x3bcca01b -> :sswitch_7
        0x3f895349 -> :sswitch_5
        0x49531b6f -> :sswitch_1
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
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
