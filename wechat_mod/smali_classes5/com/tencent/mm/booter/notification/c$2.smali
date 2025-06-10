.class final Lcom/tencent/mm/booter/notification/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fEY:Lcom/tencent/mm/booter/notification/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/c;)V
    .locals 2

    .prologue
    const v1, 0x275f8

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/c$2;->fEY:Lcom/tencent/mm/booter/notification/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/c$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const/16 v12, 0x4dd7

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    check-cast p1, Lcom/tencent/mm/g/a/sn;

    .line 1139
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/sn;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/c$2;->fEY:Lcom/tencent/mm/booter/notification/c;

    .line 2080
    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1404
    if-ne v2, v10, :cond_1

    .line 1405
    const-string/jumbo v1, "MicroMsg.MMNotification"

    const-string/jumbo v2, "notifyRevorkMessage is sender , msgid:%d "

    new-array v3, v10, [Ljava/lang/Object;

    .line 3053
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1405
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    :goto_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v11

    .line 1409
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/booter/notification/c;->b(Lcom/tencent/mm/storage/ca;)I

    move-result v2

    .line 3116
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1411
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    .line 4107
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1413
    invoke-static {v5, v0, v2, v10}, Lcom/tencent/mm/booter/notification/g;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;IZ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1414
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "[no notificaion], preNotificationCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1418
    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/booter/notification/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 5107
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1419
    iput-object v5, v1, Lcom/tencent/mm/booter/notification/c;->talker:Ljava/lang/String;

    .line 1420
    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/booter/notification/c;->fEN:Ljava/lang/String;

    .line 1421
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/tencent/mm/booter/notification/c;->fEO:Landroid/content/Intent;

    .line 1422
    const-string/jumbo v5, "MicroMsg.MMNotification"

    const-string/jumbo v6, "notifyRevorkMessage talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/booter/notification/c;->talker:Ljava/lang/String;

    aput-object v8, v7, v11

    .line 6053
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1422
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    .line 1423
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 1422
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1424
    iget-object v0, v1, Lcom/tencent/mm/booter/notification/c;->fEU:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, v1, Lcom/tencent/mm/booter/notification/c;->talker:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v10}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
