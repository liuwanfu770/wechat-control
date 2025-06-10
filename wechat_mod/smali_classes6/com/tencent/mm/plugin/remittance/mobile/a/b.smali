.class public final Lcom/tencent/mm/plugin/remittance/mobile/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mPayChannel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->mPayChannel:I

    return-void
.end method

.method public static Rq(I)V
    .locals 4

    .prologue
    const v1, 0x1084b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/g/b/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jf;-><init>()V

    .line 50
    int-to-long v2, p0

    .line 1032
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jf;->dNW:J

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jf;->aPT()Z

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Rr(I)V
    .locals 1

    .prologue
    .line 62
    packed-switch p0, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->mPayChannel:I

    .line 72
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->mPayChannel:I

    goto :goto_0

    .line 67
    :pswitch_1
    const/16 v0, 0x15

    sput v0, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->mPayChannel:I

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/eaj;)V
    .locals 4

    .prologue
    const v3, 0x1084a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitHelper"

    const-string/jumbo v1, "goMobileRemitUI()"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const-string/jumbo v1, "key_rcvr_openid"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/eaj;->KmK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v1, "key_rcvr_token"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/eaj;->KmL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string/jumbo v1, "key_wx_name"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/eaj;->zWj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string/jumbo v1, "key_real_name"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/eaj;->zWk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string/jumbo v1, "key_phone"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/eaj;->paf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string/jumbo v1, "key_img_url"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/eaj;->IdO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string/jumbo v1, "key_amount_remind_bit"

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/eaj;->Aaf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string/jumbo v1, "key_delay_options"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/eaj;->KmV:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/NetSceneMobileRemitGetRecvInfo;->aY(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    const-string/jumbo v1, "key_check_name_wording"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/eaj;->KmW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "key_check_name_mask"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/eaj;->KmX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "key_get_rcvr_ext"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/eaj;->KmM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "key_timestamp_ms"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/eaj;->KmY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".mobile.ui.MobileRemittanceUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ehF()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->mPayChannel:I

    return v0
.end method
