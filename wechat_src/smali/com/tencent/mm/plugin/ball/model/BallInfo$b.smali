.class final Lcom/tencent/mm/plugin/ball/model/BallInfo$b;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/model/BallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x1f226

    .line 583
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1588
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1589
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1590
    const-string/jumbo v0, "val"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1605
    :goto_0
    return-void

    .line 1591
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1592
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1593
    const-string/jumbo v0, "val"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1594
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1595
    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1596
    const-string/jumbo v0, "val"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1597
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 1598
    const-string/jumbo v0, "type"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1599
    const-string/jumbo v0, "val"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1600
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1601
    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1602
    const-string/jumbo v0, "val"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1603
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 1604
    const-string/jumbo v0, "type"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1605
    const-string/jumbo v0, "val"

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1607
    :cond_5
    const-string/jumbo v0, "MicroMsg.BallInfo"

    const-string/jumbo v1, "not support type, class:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/ball/model/BallInfo$b;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 585
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x1f227

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1614
    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1616
    packed-switch v0, :pswitch_data_0

    .line 1636
    const-string/jumbo v0, "MicroMsg.BallInfo"

    const-string/jumbo v1, "restoreToBundle, not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1641
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1618
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "val"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    const v0, 0x1f227

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1639
    :catch_0
    move-exception v0

    .line 1640
    const-string/jumbo v1, "MicroMsg.BallInfo"

    const-string/jumbo v2, "restoreToBundle fail, exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1621
    :pswitch_1
    :try_start_2
    const-string/jumbo v0, "val"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1622
    const v0, 0x1f227

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1624
    :pswitch_2
    const-string/jumbo v0, "val"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1625
    const v0, 0x1f227

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1627
    :pswitch_3
    const-string/jumbo v0, "val"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1628
    const v0, 0x1f227

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1630
    :pswitch_4
    const-string/jumbo v0, "val"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1631
    const v0, 0x1f227

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1633
    :pswitch_5
    const-string/jumbo v0, "val"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1634
    const v0, 0x1f227

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1616
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
