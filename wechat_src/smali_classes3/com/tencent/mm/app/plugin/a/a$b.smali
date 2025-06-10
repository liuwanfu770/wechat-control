.class final Lcom/tencent/mm/app/plugin/a/a$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cMP:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;)V
    .locals 2

    .prologue
    const v1, 0x275eb

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$b;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/oi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/16 v9, 0x4d3a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    check-cast p1, Lcom/tencent/mm/g/a/oi;

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1053
    if-nez v0, :cond_1

    .line 1054
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1058
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1059
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1063
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oi$a;->op:I

    .line 1064
    iget-object v1, p1, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oi$a;->dpJ:Ljava/lang/String;

    .line 1065
    const-string/jumbo v2, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v3, "opcode is %d, brand name is %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$b;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    .line 4030
    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1066
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1067
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "not current brandname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1071
    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1073
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, p1, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oi$a;->bsh:I

    .line 5103
    const-string/jumbo v3, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v4, "handleConnectFailedReason, reason : %d, brand name : %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5105
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v2

    .line 5106
    invoke-static {v2}, Lcom/tencent/mm/app/plugin/a/a;->d(Lcom/tencent/mm/api/c;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5107
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "It\'s not a biz, brandName(%s)."

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6089
    :cond_4
    invoke-virtual {v2, v6}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 5110
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IG()Lcom/tencent/mm/api/c$b$b;

    move-result-object v1

    .line 5112
    iget v1, v1, Lcom/tencent/mm/api/c$b$b;->cGz:I

    if-ne v1, v7, :cond_0

    .line 5113
    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 5113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1076
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, p1, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oi$a;->dfZ:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/oi$a;->deV:Ljava/lang/String;

    .line 7030
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/app/plugin/a/a;->f(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1079
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    .line 8030
    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->cMM:Ljava/util/Map;

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$b;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    .line 9030
    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->cMM:Ljava/util/Map;

    .line 1080
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1081
    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "clear connected device ids successfully."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1071
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
