.class public final Lcom/tencent/mm/ui/chatting/k/a;
.super Lcom/tencent/mm/ui/chatting/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/k/a$a;,
        Lcom/tencent/mm/ui/chatting/k/a$b;
    }
.end annotation


# instance fields
.field MOl:Lcom/tencent/mm/au/a/a/c;

.field private fTL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x8e69

    const/16 v3, 0x32

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/k/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->fTL:I

    .line 68
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1449
    const v1, 0x7f0f007f

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v1

    .line 2357
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->MOl:Lcom/tencent/mm/au/a/a/c;

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/a;Lcom/tencent/mm/ui/chatting/k/a$a;)V
    .locals 13

    .prologue
    const v12, 0x8e71

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->fRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v8

    .line 5295
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v1, "username: %s , appid %s ,pkgType : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v3, v3, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->hKH:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v3, v3, Lcom/tencent/mm/ag/k$b;->hKX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->fRI:Ljava/lang/String;

    .line 5298
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->username:Ljava/lang/String;

    .line 5299
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 5300
    const-string/jumbo v2, "stat_scene"

    const/16 v3, 0x9

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5301
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->drV:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5302
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5303
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5305
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v2, v2, Lcom/tencent/mm/ag/k$b;->hKI:I

    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 5339
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v1, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    .line 5340
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a;->fRI:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->username:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    move v0, v7

    .line 5343
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v2, "goDefaultClickAction %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5344
    if-eqz v0, :cond_2

    .line 5348
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5349
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string/jumbo v0, "groupmessage"

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5351
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5352
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5353
    const-string/jumbo v0, "webpageTitle"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/k/a;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 5356
    const-string/jumbo v3, "version_name"

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5357
    const-string/jumbo v3, "version_code"

    if-nez v2, :cond_6

    move v0, v7

    :goto_3
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5358
    const-string/jumbo v0, "shortUrl"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5359
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5360
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5361
    const-string/jumbo v0, "srcDisplayname"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5363
    :cond_1
    const-string/jumbo v0, "msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5365
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->drV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5366
    const-string/jumbo v0, "KAppId"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5367
    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a;->fRI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5368
    const-string/jumbo v0, "pre_username"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5369
    const-string/jumbo v0, "from_scence"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5372
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->drV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5373
    const-string/jumbo v0, "preUsername"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5374
    const-string/jumbo v0, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a;->fRI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5375
    const-string/jumbo v0, "preChatTYPE"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5376
    const-string/jumbo v0, "preMsgIndex"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5379
    const-string/jumbo v0, "share_report_pre_msg_url"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5380
    const-string/jumbo v0, "share_report_pre_msg_title"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5381
    const-string/jumbo v0, "share_report_pre_msg_desc"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5382
    const-string/jumbo v0, "share_report_pre_msg_icon_url"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5383
    const-string/jumbo v0, "share_report_pre_msg_appid"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5384
    const-string/jumbo v0, "share_report_from_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 61
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5307
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5308
    const-string/jumbo v3, "key_username"

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5309
    if-eqz v8, :cond_3

    .line 5310
    const-string/jumbo v3, "key_from_scene"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5311
    const-string/jumbo v3, "key_scene_note"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5316
    :goto_4
    const-string/jumbo v0, "_stat_obj"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5317
    const-string/jumbo v0, "key_scene_exposed_params"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->hKH:Ljava/lang/String;

    .line 6069
    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 6105
    const/4 v3, 0x6

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 5320
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v3, v3, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 7094
    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->jVF:I

    .line 5321
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v3, v3, Lcom/tencent/mm/ag/k$b;->hKK:I

    .line 8089
    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->pkgVersion:I

    .line 5323
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    .line 5317
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandProfileUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    .line 5325
    goto/16 :goto_0

    .line 5313
    :cond_3
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5314
    const-string/jumbo v1, "key_scene_note"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 5327
    :pswitch_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    invoke-static {v0, v1, v8, v2, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    move v0, v7

    .line 5328
    goto/16 :goto_0

    .line 5331
    :pswitch_2
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    invoke-static {v0, v1, v8, v2, v6}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    move v0, v7

    .line 5332
    goto/16 :goto_0

    .line 5349
    :cond_4
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_1

    .line 5356
    :cond_5
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_2

    .line 5357
    :cond_6
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_3

    .line 5305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const v5, 0x8e70

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4404
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 392
    :goto_0
    if-nez v1, :cond_3

    .line 393
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_1
    return-object v0

    .line 5152
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 4408
    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    goto :goto_0

    .line 396
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 397
    :catch_0
    move-exception v1

    .line 398
    const-string/jumbo v2, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final H(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x8e6e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/tencent/mm/ui/chatting/k/a$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/k/a$b;-><init>(Lcom/tencent/mm/ui/chatting/k/a;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V
    .locals 7

    .prologue
    const/16 v6, 0x2d

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v5, 0x8e6f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    check-cast p1, Lcom/tencent/mm/ui/chatting/k/a$b;

    .line 178
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/k/a;->ahl(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/k/a$a;

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    const-class v2, Lcom/tencent/mm/ag/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ag/a;

    .line 181
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/ag/a;->hGD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/a$b;->smK:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/k/a$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/a$b;->iNb:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/a$a;->imagePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$b;->mtm:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/a;->MOl:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 226
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 184
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/a$b;->smK:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/a$b;->iNb:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/a$b;->iNb:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/a$b;->jgr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/a$b;->jgr:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/a$b;->iNb:Landroid/widget/TextView;

    .line 3149
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/b;->MOt:Lcom/tencent/mm/ui/chatting/a/c;

    .line 4142
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/c;->MwK:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/k/a$b;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/k/a$a;->nmg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/k/a$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/k/a$3;-><init>(Lcom/tencent/mm/ui/chatting/k/a;Lcom/tencent/mm/ui/chatting/k/a$b;Lcom/tencent/mm/ui/chatting/k/a$a;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/a$a;->nmg:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/k;

    invoke-interface {v0, v6, v6}, Lcom/tencent/mm/modelappbrand/k;->df(II)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aWM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8e6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->mContext:Landroid/content/Context;

    const v1, 0x7f101eda

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x21

    return v0
.end method

.method public final glh()V
    .locals 6

    .prologue
    const v5, 0x8e6a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v1, "[loadData] isFirst:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/b$b;->gll()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/c;->reset()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->fRI:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/a$1;-><init>(Lcom/tencent/mm/ui/chatting/k/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/c$a;)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gli()Lcom/tencent/mm/ui/chatting/a/c$e;
    .locals 2

    .prologue
    const v1, 0x8e6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/a$2;-><init>(Lcom/tencent/mm/ui/chatting/k/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final glk()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8e6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a;->mContext:Landroid/content/Context;

    const v1, 0x7f101eda

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
