.class public final Lcom/tencent/mm/ui/chatting/k/h;
.super Lcom/tencent/mm/ui/chatting/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/k/h$b;,
        Lcom/tencent/mm/ui/chatting/k/h$a;,
        Lcom/tencent/mm/ui/chatting/k/h$c;
    }
.end annotation


# instance fields
.field MOA:I

.field MOU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fTL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x8eec

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/k/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->MOU:Ljava/util/HashSet;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->fTL:I

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->MOA:I

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/h;Landroid/view/View;Lcom/tencent/mm/ui/chatting/k/h$a;)V
    .locals 12

    .prologue
    const v11, 0x8ef7

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8481
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 9296
    iget-wide v2, p2, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 8481
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v9

    .line 10116
    iget-object v0, v9, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 8482
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v10

    .line 10538
    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/k/h$a;->MOY:Lcom/tencent/mm/ui/chatting/k/h$b;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/k/h$a;->MOY:Lcom/tencent/mm/ui/chatting/k/h$b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/k/h$b;->MOZ:Z

    if-eqz v0, :cond_4

    .line 10539
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10542
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 10543
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10544
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    const/16 v1, 0x2710

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10545
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10546
    const-string/jumbo v0, "geta8key_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10547
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11044
    iget-wide v2, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 11053
    iget-wide v4, v9, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 10547
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/l;->a(Landroid/content/Context;JJILandroid/os/Bundle;)V

    move v0, v8

    .line 8483
    :goto_0
    if-nez v0, :cond_3

    .line 8486
    iget-object v0, v10, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8487
    iget-object v1, v10, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "groupmessage"

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8488
    iget-object v1, v10, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 8490
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/k/h;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 8492
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 8493
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8494
    const-string/jumbo v0, "webpageTitle"

    iget-object v4, v10, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8496
    iget-object v0, v10, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wx751a1acca5688ba3"

    iget-object v4, v10, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 8497
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wxfbc915ff7c30e335"

    iget-object v4, v10, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 8498
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wx482a4001c37e2b74"

    iget-object v4, v10, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 8499
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8500
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8501
    const-string/jumbo v4, "jsapi_args_appid"

    iget-object v5, v10, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8502
    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8505
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8506
    const-string/jumbo v0, "shortUrl"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8510
    :goto_2
    const-string/jumbo v1, "version_name"

    if-nez v2, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8511
    const-string/jumbo v1, "version_code"

    if-nez v2, :cond_8

    move v0, v6

    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8512
    iget-object v0, v10, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8513
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v10, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8514
    const-string/jumbo v0, "srcDisplayname"

    iget-object v1, v10, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8516
    :cond_2
    const-string/jumbo v0, "msg_id"

    .line 12044
    iget-wide v4, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8516
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8517
    const-string/jumbo v0, "key_enable_teen_mode_check"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8519
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12053
    iget-wide v4, v9, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 8519
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8520
    const-string/jumbo v0, "KAppId"

    iget-object v1, v10, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8521
    const-string/jumbo v0, "geta8key_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v9, v0}, Lcom/tencent/mm/ui/chatting/k/h;->b(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v0

    .line 8523
    const-string/jumbo v1, "pre_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8526
    const-string/jumbo v1, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13053
    iget-wide v4, v9, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 8526
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8527
    const-string/jumbo v1, "preUsername"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8528
    const-string/jumbo v1, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8529
    const-string/jumbo v1, "preChatTYPE"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8530
    const-string/jumbo v0, "preMsgIndex"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 100
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v6

    .line 10552
    goto/16 :goto_0

    .line 8487
    :cond_5
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_1

    .line 8508
    :cond_6
    const-string/jumbo v0, "shortUrl"

    iget-object v1, v10, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 8510
    :cond_7
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_3

    .line 8511
    :cond_8
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/h;Lcom/tencent/mm/ui/chatting/k/h$a;)V
    .locals 10

    .prologue
    const v0, 0x8ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13556
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 14296
    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 13556
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 15116
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 13557
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 13558
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 15152
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v5

    .line 13560
    if-eqz v5, :cond_11

    .line 15850
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    .line 15851
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16116
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 15852
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17053
    :cond_0
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 17827
    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 17829
    :goto_0
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_5

    .line 17830
    const/4 v1, 0x4

    .line 17834
    :cond_1
    :goto_1
    new-instance v8, Lcom/tencent/mm/g/a/rp;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/rp;-><init>()V

    .line 17835
    iget-object v2, v8, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    iput-object v9, v2, Lcom/tencent/mm/g/a/rp$a;->context:Landroid/content/Context;

    .line 17836
    iget-object v2, v8, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    const/4 v9, 0x1

    iput v9, v2, Lcom/tencent/mm/g/a/rp$a;->scene:I

    .line 17837
    iget-object v2, v8, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v9, v4, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v9, v2, Lcom/tencent/mm/g/a/rp$a;->dlN:Ljava/lang/String;

    .line 17838
    iget-object v9, v8, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    if-nez v5, :cond_6

    const/4 v2, 0x0

    :goto_2
    iput-object v2, v9, Lcom/tencent/mm/g/a/rp$a;->packageName:Ljava/lang/String;

    .line 17839
    iget-object v2, v8, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget v9, v4, Lcom/tencent/mm/ag/k$b;->type:I

    iput v9, v2, Lcom/tencent/mm/g/a/rp$a;->msgType:I

    .line 17840
    iget-object v2, v8, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/rp$a;->dpR:Ljava/lang/String;

    .line 17841
    iget-object v0, v8, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iput v1, v0, Lcom/tencent/mm/g/a/rp$a;->dwI:I

    .line 17842
    iget-object v0, v8, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v1, v4, Lcom/tencent/mm/ag/k$b;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/rp$a;->mediaTagName:Ljava/lang/String;

    .line 17843
    iget-object v0, v8, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iput-wide v6, v0, Lcom/tencent/mm/g/a/rp$a;->drV:J

    .line 17844
    iget-object v0, v8, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/rp$a;->dwJ:Ljava/lang/String;

    .line 17845
    iget-object v0, v8, Lcom/tencent/mm/g/a/rp;->dwH:Lcom/tencent/mm/g/a/rp$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/rp$a;->daH:Ljava/lang/String;

    .line 17846
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 18796
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v0

    .line 18798
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    .line 19509
    iget-object v1, v5, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 18799
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18800
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    .line 20509
    iget-object v2, v5, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 21400
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->cc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 18801
    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 21509
    iget-object v9, v5, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 18801
    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18802
    if-eqz v1, :cond_7

    .line 18803
    const/4 v0, 0x1

    .line 13564
    :goto_3
    if-nez v0, :cond_11

    .line 13567
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 22116
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 23080
    iget v1, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 21661
    if-nez v1, :cond_3

    .line 24080
    iget v1, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 24713
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 24714
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21664
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 21665
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 25152
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 21667
    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21669
    iget v0, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    .line 21670
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21671
    const v0, 0x8ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21702
    :goto_4
    return-void

    .line 17827
    :cond_4
    const/4 v1, 0x6

    goto/16 :goto_0

    .line 17831
    :cond_5
    iget v2, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_1

    .line 17832
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 17838
    :cond_6
    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    goto/16 :goto_2

    .line 18811
    :cond_7
    new-instance v1, Lcom/tencent/mm/g/a/il;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 18812
    iget-object v2, v1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    const/4 v6, 0x2

    iput v6, v2, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 18813
    iget-object v2, v1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    const/4 v6, 0x1

    iput v6, v2, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 18814
    iget-object v2, v1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    .line 18815
    iget-object v2, v1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    iput-object v6, v2, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    .line 18816
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 18817
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18818
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/game/api/b;->ai(Ljava/lang/String;II)V

    .line 18819
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 18822
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 21674
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 21675
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "The app %s signature is incorrect."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const v3, 0x7f101316

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    .line 25515
    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21676
    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21677
    const v0, 0x8ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 21679
    :cond_a
    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/k/h;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 21683
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 21684
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->extInfo:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 21686
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 21687
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 21688
    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 21691
    :cond_b
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 21692
    const v5, 0x26060600

    iput v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 21693
    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 21694
    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 21695
    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 21696
    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->messageAction:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 21697
    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->messageExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 21698
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 26125
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 21698
    invoke-virtual {v1, v3}, Lcom/tencent/mm/au/i;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21699
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 21700
    new-instance v1, Lcom/tencent/mm/ui/chatting/au;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/chatting/au;-><init>(Landroid/content/Context;)V

    .line 21701
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/tencent/mm/ui/chatting/au;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 21702
    const v0, 0x8ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 21688
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    goto :goto_5

    .line 21705
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21706
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21707
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 13569
    :cond_e
    const v0, 0x8ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 13571
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k/h;->glt()Z

    move-result v0

    if-nez v0, :cond_10

    .line 13572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x8ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 13574
    :cond_10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13576
    const-string/jumbo v0, "app_msg_id"

    .line 27044
    iget-wide v2, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 13576
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/presenter/UrlHistoryListPresenter"

    const-string/jumbo v3, "enterAppDataProfile"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/chatting/presenter/UrlHistoryListPresenter$UrlMediaHistoryListItem;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/presenter/UrlHistoryListPresenter"

    const-string/jumbo v2, "enterAppDataProfile"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/chatting/presenter/UrlHistoryListPresenter$UrlMediaHistoryListItem;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_11
    const v0, 0x8ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method private a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/g;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const v10, 0x8ef4

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 722
    const-string/jumbo v2, "@qqim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 765
    :goto_0
    return v0

    .line 725
    :cond_1
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v2, "jacks open QQ"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 727
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 730
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/k/h;->bp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string/jumbo v0, "platformId"

    const-string/jumbo v2, "wechat"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7254
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 737
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 739
    :goto_1
    if-eqz v0, :cond_3

    .line 742
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 744
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 745
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 747
    array-length v7, v6

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v7, :cond_2

    aget-byte v8, v6, v0

    .line 748
    array-length v3, v5

    if-ge v2, v3, :cond_2

    .line 751
    add-int/lit8 v3, v2, 0x1

    aget-byte v9, v5, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    .line 747
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 755
    :cond_2
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :cond_3
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/presenter/UrlHistoryListPresenter"

    const-string/jumbo v3, "dealOpenQQ"

    const-string/jumbo v4, "(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/presenter/UrlHistoryListPresenter"

    const-string/jumbo v2, "dealOpenQQ"

    const-string/jumbo v3, "(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 765
    :goto_4
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/k/h;Lcom/tencent/mm/ui/chatting/k/h$a;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const v6, 0x8ef9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27586
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 28296
    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 27586
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 29116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 27587
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 27588
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIN:Ljava/lang/String;

    .line 27589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27590
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->ahQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27592
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27593
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27594
    const-string/jumbo v2, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27595
    const-string/jumbo v2, "rawUrl"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27596
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 27597
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 27598
    :cond_1
    const-string/jumbo v1, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v2, "start emoji detail from brandcontact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27599
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27600
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27601
    const-string/jumbo v2, "preceding_scence"

    const/16 v3, 0x7b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27602
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27603
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "emoji"

    const-string/jumbo v4, ".ui.EmojiStoreDetailUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 27604
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2af1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x8ef5

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 775
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 777
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 778
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 782
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 783
    if-eqz v0, :cond_0

    .line 784
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 786
    :catch_0
    move-exception v0

    .line 787
    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/k/h;Lcom/tencent/mm/ui/chatting/k/h$a;)V
    .locals 11

    .prologue
    const v10, 0x8efa

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29608
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 30296
    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 29608
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 31116
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 29609
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 29610
    iget v2, v1, Lcom/tencent/mm/ag/k$b;->tid:I

    .line 29611
    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKu:Ljava/lang/String;

    .line 29612
    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->desc:Ljava/lang/String;

    .line 29613
    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->iconUrl:Ljava/lang/String;

    .line 29614
    iget-object v6, v1, Lcom/tencent/mm/ag/k$b;->secondUrl:Ljava/lang/String;

    .line 29617
    if-eqz v2, :cond_0

    .line 29618
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 29619
    const-string/jumbo v8, "geta8key_username"

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/chatting/k/h;->b(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29620
    const-string/jumbo v0, "rawUrl"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29621
    const-string/jumbo v0, "topic_id"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29622
    const-string/jumbo v0, "topic_name"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29623
    const-string/jumbo v0, "topic_desc"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29624
    const-string/jumbo v0, "topic_icon_url"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29625
    const-string/jumbo v0, "topic_ad_url"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29626
    const-string/jumbo v0, "extra_scence"

    const/16 v1, 0x17

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiStoreTopicUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 29628
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 29629
    :cond_0
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/k/h;Lcom/tencent/mm/ui/chatting/k/h$a;)V
    .locals 12

    .prologue
    const v11, 0x8efb

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31633
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 32296
    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 31633
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 33116
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 31634
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 31635
    iget v2, v1, Lcom/tencent/mm/ag/k$b;->tid:I

    .line 31636
    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hKu:Ljava/lang/String;

    .line 31637
    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->desc:Ljava/lang/String;

    .line 31638
    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->iconUrl:Ljava/lang/String;

    .line 31639
    iget-object v6, v1, Lcom/tencent/mm/ag/k$b;->secondUrl:Ljava/lang/String;

    .line 31640
    iget v7, v1, Lcom/tencent/mm/ag/k$b;->pageType:I

    .line 31642
    if-eqz v2, :cond_0

    .line 31643
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 31644
    const-string/jumbo v9, "geta8key_username"

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/chatting/k/h;->b(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31645
    const-string/jumbo v0, "rawUrl"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31646
    const-string/jumbo v0, "set_id"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31647
    const-string/jumbo v0, "set_title"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31648
    const-string/jumbo v0, "set_iconURL"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31649
    const-string/jumbo v0, "set_desc"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31650
    const-string/jumbo v0, "headurl"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31651
    const-string/jumbo v0, "pageType"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2SingleProductUI"

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 31653
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 31654
    :cond_0
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/k/h;Lcom/tencent/mm/ui/chatting/k/h$a;)V
    .locals 7

    .prologue
    const v6, 0x27dff

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33453
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 34296
    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 33453
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 35116
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 33454
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 33455
    const-class v2, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/e;

    .line 33456
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 36107
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 33457
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33458
    const-string/jumbo v2, "report_scene"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33462
    :goto_0
    const-string/jumbo v2, "from_user"

    .line 37107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 33462
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33463
    const-string/jumbo v1, "feed_object_id"

    .line 38010
    iget-object v2, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 33463
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    .line 38473
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38474
    :cond_0
    const-wide/16 v2, 0x0

    .line 33463
    :goto_1
    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33464
    const-string/jumbo v1, "feed_object_nonceId"

    .line 39010
    iget-object v2, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 33464
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33465
    const-string/jumbo v1, "business_type"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33466
    const-string/jumbo v1, "finder_user_name"

    .line 40010
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 33466
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33467
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v1, 0x6

    const/16 v2, 0x19

    invoke-interface {v0, v1, v5, v2, v4}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 33469
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderShareFeedUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33460
    :cond_1
    const-string/jumbo v2, "report_scene"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 38476
    :cond_2
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    goto :goto_1
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const v5, 0x8ef6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7872
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 859
    :goto_0
    if-nez v1, :cond_3

    .line 860
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 868
    :goto_1
    return-object v0

    .line 8152
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 7877
    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    goto :goto_0

    .line 864
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

    .line 865
    :catch_0
    move-exception v1

    .line 866
    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final H(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x8ef2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b8d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/tencent/mm/ui/chatting/k/h$c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/k/h$c;-><init>(Lcom/tencent/mm/ui/chatting/k/h;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V
    .locals 13

    .prologue
    const v12, 0x8ef3

    const/16 v11, 0x32

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    check-cast p1, Lcom/tencent/mm/ui/chatting/k/h$c;

    .line 346
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/k/h;->ahl(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/k/h$a;

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/k/h$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/k/h$a;->source:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 349
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/h$c;->iNb:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    :goto_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k/h$a;->imagePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    .line 1856
    invoke-virtual {v1, v5, v6, v3}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 358
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/k/h$a;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 359
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/k/h$a;->MOY:Lcom/tencent/mm/ui/chatting/k/h$b;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/k/h$a;->MOY:Lcom/tencent/mm/ui/chatting/k/h$b;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/k/h$b;->MOZ:Z

    if-eqz v1, :cond_5

    move v1, v2

    .line 360
    :goto_1
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k/h$a;->imagePath:Ljava/lang/String;

    invoke-static {v6, v4, v1}, Lcom/tencent/mm/api/b;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 361
    const-string/jumbo v7, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v8, "alvinluo fillDetail coverUrl: %s, isBizNativeVideo: %b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 363
    :cond_2
    if-eqz v1, :cond_3

    move v3, v4

    .line 364
    :cond_3
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2449
    const v4, 0x7f0601ed

    iput v4, v1, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 3367
    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 367
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3383
    iput-object v4, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 368
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-direct {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(I)V

    .line 3529
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 370
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(I)V

    .line 3539
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 4357
    iput-boolean v2, v4, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 373
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/k/h$c;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    invoke-virtual {v2, v6, v3, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 379
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/h$c;->smU:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/h$a;->source:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k/h$c;->smU:Landroid/widget/TextView;

    .line 5149
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/b;->MOt:Lcom/tencent/mm/ui/chatting/a/c;

    .line 6142
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/a/c;->MwK:Ljava/lang/String;

    .line 380
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/k/h$c;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 382
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 351
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/h$c;->iNb:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/h$c;->iNb:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k/h$a;->desc:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 359
    goto/16 :goto_1

    :cond_6
    move-object v1, v5

    .line 375
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/k/h$c;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final aWM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8eef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 3

    .prologue
    const v2, 0x8eed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->MOU:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->MOU:Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->MOU:Ljava/util/HashSet;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->MOU:Ljava/util/HashSet;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->MOU:Ljava/util/HashSet;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->MOU:Ljava/util/HashSet;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->MOU:Ljava/util/HashSet;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final glh()V
    .locals 3

    .prologue
    const v2, 0x8eee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/b$b;->gll()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/h$1;-><init>(Lcom/tencent/mm/ui/chatting/k/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gli()Lcom/tencent/mm/ui/chatting/a/c$e;
    .locals 2

    .prologue
    const v1, 0x8ef1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/h$2;-><init>(Lcom/tencent/mm/ui/chatting/k/h;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final glk()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8ef0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
