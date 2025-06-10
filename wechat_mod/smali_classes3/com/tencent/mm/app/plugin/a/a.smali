.class public final Lcom/tencent/mm/app/plugin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/a/a$a;,
        Lcom/tencent/mm/app/plugin/a/a$b;
    }
.end annotation


# instance fields
.field public cMI:Lcom/tencent/mm/ui/chatting/e/a;

.field public cMJ:Lcom/tencent/mm/app/plugin/a/a$b;

.field public cMK:Lcom/tencent/mm/app/plugin/a/a$a;

.field private cML:Ljava/lang/String;

.field public cMM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public cMN:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x4d3b

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "now init the event listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMN:Z

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMJ:Lcom/tencent/mm/app/plugin/a/a$b;

    if-nez v0, :cond_0

    .line 1186
    new-instance v0, Lcom/tencent/mm/app/plugin/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a$b;-><init>(Lcom/tencent/mm/app/plugin/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMJ:Lcom/tencent/mm/app/plugin/a/a$b;

    .line 1188
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->cMJ:Lcom/tencent/mm/app/plugin/a/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMK:Lcom/tencent/mm/app/plugin/a/a$a;

    if-nez v0, :cond_1

    .line 1191
    new-instance v0, Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a$a;-><init>(Lcom/tencent/mm/app/plugin/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMK:Lcom/tencent/mm/app/plugin/a/a$a;

    .line 1193
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->cMK:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/api/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x4d3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    if-nez p0, :cond_0

    .line 256
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return v0

    .line 258
    :cond_0
    if-eqz p0, :cond_1

    .line 11089
    invoke-virtual {p0, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IG()Lcom/tencent/mm/api/c$b$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IG()Lcom/tencent/mm/api/c$b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b$b;->IP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/api/c;)V
    .locals 3

    .prologue
    const/16 v2, 0x4d3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v0, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "notifySwitchView, context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-static {p2}, Lcom/tencent/mm/app/plugin/a/a;->d(Lcom/tencent/mm/api/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/plugin/a/a$1;-><init>(Lcom/tencent/mm/app/plugin/a/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 252
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final declared-synchronized f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    monitor-enter p0

    const/16 v0, 0x4d3c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "now connect state : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context is null or brandName is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/16 v0, 0x4d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->d(Lcom/tencent/mm/api/c;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "It\'s not a biz, brandName(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/16 v0, 0x4d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2118
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->cMM:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 2119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->cMM:Ljava/util/Map;

    .line 2121
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a;->cMM:Ljava/util/Map;

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->cML:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 136
    iput-object p2, p0, Lcom/tencent/mm/app/plugin/a/a;->cML:Ljava/lang/String;

    .line 137
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3089
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IG()Lcom/tencent/mm/api/c$b$b;

    move-result-object v0

    .line 141
    iget v0, v0, Lcom/tencent/mm/api/c$b$b;->cGz:I

    if-ne v0, v5, :cond_5

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(Ljava/lang/String;)V

    .line 143
    const/16 v0, 0x4d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "connDeviceIds : (%s) , deviceId : (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 182
    :cond_6
    :goto_1
    :pswitch_0
    const/16 v0, 0x4d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(Ljava/lang/String;)V

    .line 149
    const/16 v0, 0x4d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 152
    const v1, 0x7f100dc6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(I)V

    const/16 v0, 0x4d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 156
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 157
    const v3, 0x7f100dc4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "now connected(deviceId : %s), set the tips gone"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/16 v0, 0x4d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_4
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 163
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "disconnected(deviceId : %s) successfully."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 168
    const v3, 0x7f100dc4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(Ljava/lang/String;)V

    .line 170
    const/16 v0, 0x4d3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :pswitch_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 174
    const v1, 0x7f100dc5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 146
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
