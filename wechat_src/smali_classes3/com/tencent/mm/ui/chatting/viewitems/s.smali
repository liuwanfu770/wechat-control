.class public final Lcom/tencent/mm/ui/chatting/viewitems/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/s$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/s$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/s$c;
    }
.end annotation


# static fields
.field private static BZh:Lcom/tencent/mm/loader/c/e;

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x27e33

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "Finder.ChattingItemAppMsgFinderTopic"

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/s;->TAG:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 7108
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 8103
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/s;->BZh:Lcom/tencent/mm/loader/c/e;

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/awz;)V
    .locals 7

    .prologue
    const v6, 0x32bed

    const/16 v3, 0x16

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3080
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3081
    const-string/jumbo v0, "key_topic_title"

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3082
    const-string/jumbo v0, "key_topic_type"

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3083
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    .line 3084
    const-string/jumbo v0, "KEY_FOLLOW_ID"

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/awz;->ITw:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3086
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/atr;-><init>()V

    .line 3087
    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/awz;->ITv:Lcom/tencent/mm/protocal/protobuf/aww;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aww;->IQL:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/atr;->IQL:Ljava/lang/String;

    .line 3088
    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/awz;->ITv:Lcom/tencent/mm/protocal/protobuf/aww;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/aww;->drm:F

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/atr;->drm:F

    .line 3089
    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/awz;->ITv:Lcom/tencent/mm/protocal/protobuf/aww;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/aww;->dpx:F

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/atr;->dpx:F

    .line 3091
    :try_start_0
    const-string/jumbo v5, "key_topic_poi_location"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/atr;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3095
    :goto_0
    const-string/jumbo v0, "key_from_user"

    .line 4107
    iget-object v5, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3095
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3096
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 3097
    :goto_1
    const-string/jumbo v5, "key_report_scene"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3098
    const-string/jumbo v0, "KEY_TAB_TYPE"

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3100
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3101
    const-string/jumbo v0, "key_finder_teen_mode_scene"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3106
    :goto_2
    const-string/jumbo v0, "key_finder_teen_mode_check"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3107
    const-string/jumbo v0, "key_finder_teen_mode_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3108
    const-string/jumbo v0, "key_finder_teen_mode_user_id"

    const-string/jumbo v2, ""

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3111
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, v3

    .line 3126
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    .line 7107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3126
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    :goto_4
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 3127
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderTopicUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3093
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/s;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "location toByteArray exception"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3096
    goto :goto_1

    .line 3103
    :cond_2
    const-string/jumbo v0, "key_finder_teen_mode_scene"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :pswitch_1
    move v2, v3

    .line 3114
    goto :goto_3

    .line 3117
    :pswitch_2
    const/16 v0, 0x1a

    move v2, v0

    .line 3118
    goto :goto_3

    .line 3121
    :pswitch_3
    const/16 v0, 0x31

    move v2, v0

    goto :goto_3

    :cond_3
    move v3, v1

    .line 3126
    goto :goto_4

    .line 3111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const v10, 0x27e31

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1058
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1059
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 1060
    if-eqz v1, :cond_1

    .line 1061
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/s;->o(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/protocal/protobuf/awz;

    move-result-object v2

    .line 1063
    const/16 v0, 0x15

    .line 1064
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 1065
    const/16 v0, 0x19

    .line 1068
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1069
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1070
    const-string/jumbo v0, "Multi_Retr"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1071
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-static {v1, v5, v5}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1073
    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1074
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgFinderTopic"

    const-string/jumbo v3, "retransmit"

    const-string/jumbo v4, "(Landroid/app/Activity;Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgFinderTopic"

    const-string/jumbo v2, "retransmit"

    const-string/jumbo v3, "(Landroid/app/Activity;Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gnh()Lcom/tencent/mm/loader/c/e;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/s;->BZh:Lcom/tencent/mm/loader/c/e;

    return-object v0
.end method

.method private static o(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/protocal/protobuf/awz;
    .locals 2

    .prologue
    const v1, 0x32bec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/i/a/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/f;

    .line 132
    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/f;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/protocal/protobuf/awz;
    .locals 2

    .prologue
    const v1, 0x27e30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/viewitems/s;->o(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/protocal/protobuf/awz;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
