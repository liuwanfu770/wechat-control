.class public final Lcom/tencent/mm/ui/chatting/viewitems/f$e;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected MTB:Lcom/tencent/mm/ui/chatting/t$i;

.field protected MTC:Lcom/tencent/mm/ui/chatting/t$l;

.field protected MTD:Lcom/tencent/mm/ui/chatting/t$j;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2190
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    .line 2191
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/d/b/k;Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x8fdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6071
    iget v0, p2, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 3368
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7044
    iget-wide v0, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3368
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3377
    :goto_0
    return-void

    .line 3373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3377
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v10, 0x27872

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3849
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3850
    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "groupmessage"

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3851
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3852
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3853
    const-string/jumbo v0, "webpageTitle"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3854
    const-string/jumbo v0, "shortUrl"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50143
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 3855
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3856
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3873
    :goto_1
    return v7

    .line 3850
    :cond_0
    const-string/jumbo v0, "singlemessage"

    goto :goto_0

    .line 3858
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    .line 3859
    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    .line 3860
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3861
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3862
    const-string/jumbo v1, "stat_scene"

    const/4 v0, 0x2

    move-object v2, v6

    .line 3864
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3867
    const-string/jumbo v0, "stat_msg_id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50144
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3867
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3868
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3869
    const-string/jumbo v0, "stat_send_msg_user"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3870
    const-string/jumbo v0, "stat_kf_guide"

    invoke-static {p3}, Lcom/tencent/mm/ak/h;->P(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3872
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 50145
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3872
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    move-object v5, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    .line 3873
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3864
    :cond_2
    const-string/jumbo v1, "stat_scene"

    invoke-static {v3}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    move-object v2, v6

    goto :goto_2

    :cond_3
    move v0, v7

    move-object v2, v6

    goto :goto_2
.end method

.method public static f(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z
    .locals 17

    .prologue
    const v4, 0x8fdf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3837
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3838
    const/4 v4, 0x1

    const v5, 0x8fdf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3845
    :goto_0
    return v4

    .line 3840
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3841
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hIf:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50140
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 3843
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 3844
    if-nez v4, :cond_1

    const/4 v8, 0x0

    :goto_1
    if-nez v4, :cond_2

    const/4 v9, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    const/4 v11, 0x1

    .line 50141
    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50142
    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v16, p3

    .line 3844
    invoke-virtual/range {v4 .. v16}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ca;)V

    .line 3845
    const/4 v4, 0x1

    const v5, 0x8fdf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3844
    :cond_1
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2
.end method

.method public static g(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const v0, 0x8fe0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3877
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v1, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 3878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3877
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3880
    const/16 v0, 0x2c

    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3881
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->eE(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50146
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 3881
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ag/k$b;->w(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3882
    :cond_0
    const/4 v0, 0x0

    const v1, 0x8fe0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3944
    :goto_0
    return v0

    .line 3884
    :cond_1
    const/4 v4, 0x0

    .line 3885
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    .line 3886
    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v6

    .line 3887
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50147
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 3888
    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    if-eqz v0, :cond_2

    .line 3889
    const-string/jumbo v1, "stat_scene"

    const/16 v0, 0xa

    move-object v2, v3

    .line 3893
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3896
    const-string/jumbo v0, "stat_msg_id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50148
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3896
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3897
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3898
    const-string/jumbo v0, "stat_send_msg_user"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3899
    const-string/jumbo v0, "stat_kf_guide"

    invoke-static {p3}, Lcom/tencent/mm/ak/h;->P(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3901
    iget v0, p0, Lcom/tencent/mm/ag/k$b;->hKI:I

    packed-switch v0, :pswitch_data_0

    .line 3936
    const/4 v0, 0x1

    .line 3940
    :goto_2
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/viewitems/f;->cI(Lcom/tencent/mm/storage/ca;)V

    .line 3941
    if-nez v0, :cond_8

    .line 3942
    const/4 v0, 0x1

    const v1, 0x8fe0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3890
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3891
    const-string/jumbo v1, "stat_scene"

    const/4 v0, 0x2

    move-object v2, v3

    goto :goto_1

    .line 3893
    :cond_3
    const-string/jumbo v1, "stat_scene"

    invoke-static {v5}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    move-object v2, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    move-object v2, v3

    goto :goto_1

    .line 3903
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3904
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3905
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3906
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3907
    const-string/jumbo v1, "key_scene_note"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3912
    :goto_3
    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3914
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 3915
    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 50149
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 50151
    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 3915
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 50153
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->jVF:I

    .line 3916
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->hKK:I

    .line 50155
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->pkgVersion:I

    .line 3917
    const-string/jumbo v2, "key_scene_exposed_params"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50157
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3918
    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandProfileUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v4

    .line 3919
    goto/16 :goto_2

    .line 3909
    :cond_5
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3910
    const-string/jumbo v1, "key_scene_note"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 50158
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 3922
    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    if-eqz v0, :cond_6

    .line 3923
    const/16 v0, 0x431

    invoke-static {v5, v0, p0, v3}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    move v0, v4

    goto/16 :goto_2

    .line 3924
    :cond_6
    invoke-static {v5}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3925
    const/16 v0, 0x432

    invoke-static {v5, v0, p0, v3}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    move v0, v4

    goto/16 :goto_2

    .line 3927
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    invoke-static {v5, v6, v0, p0, v3}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    move v0, v4

    .line 3929
    goto/16 :goto_2

    .line 3932
    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    invoke-static {v5, v6, v0, p0, v3}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    move v0, v4

    .line 3933
    goto/16 :goto_2

    .line 3944
    :cond_8
    const/4 v0, 0x0

    const v1, 0x8fe0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static h(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z
    .locals 12

    .prologue
    const v0, 0x8fe1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3948
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 3949
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3950
    iget-object v2, v0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    .line 3951
    iget-object v3, v0, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    .line 3952
    iget-object v4, v0, Lcom/tencent/mm/ag/a;->dzt:Ljava/lang/String;

    .line 3953
    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 3954
    :goto_0
    iget-object v5, v0, Lcom/tencent/mm/ag/a;->hGM:Ljava/lang/String;

    .line 3955
    iget-object v6, p0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 3956
    iget-object v7, v0, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    .line 3957
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v8, "hy: request start videoUrl: %s, localPath: %s, videoDesc: %s, videoButtonText: %s, appid: %s, thumbUrl: %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v10, 0x2

    aput-object v1, v9, v10

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    const/4 v10, 0x5

    aput-object v7, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3958
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x44c8

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v6, v10, v0

    const/4 v0, 0x2

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x3

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3959
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3960
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3961
    const-string/jumbo v4, "key_chatting_type"

    iget v8, p0, Lcom/tencent/mm/ag/k$b;->type:I

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3962
    const-string/jumbo v4, "key_chatting_wording"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3963
    const-string/jumbo v1, "key_chatting_text"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3964
    const-string/jumbo v1, "key_chatting_appid"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3965
    const-string/jumbo v1, "key_msg_id"

    .line 50159
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3965
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3966
    const-string/jumbo v1, "key_talker_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3967
    const-string/jumbo v1, "key_sender_username"

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3968
    invoke-static {p1, v2, v3, v7, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 3972
    :goto_2
    const/4 v0, 0x0

    const v1, 0x8fe1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3977
    :goto_3
    return v0

    .line 3953
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGO:Ljava/lang/String;

    goto/16 :goto_0

    .line 3958
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 3970
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v1, "hy: video msg invalid!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3974
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v1, "hy: no remote url provided. give a hint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50160
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50161
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3976
    const v2, 0x7f10036e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3977
    const/4 v0, 0x1

    const v1, 0x8fe1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public static i(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v10, 0x8fe2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3982
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3983
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3985
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3986
    const-string/jumbo v1, "sns_landig_pages_from_source"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3987
    const-string/jumbo v1, "msg_id"

    .line 50162
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3987
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3988
    const-string/jumbo v1, "sns_landing_pages_xml"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3989
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    .line 50163
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 3989
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3990
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50164
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3991
    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3992
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    .line 4098
    :goto_0
    return v1

    .line 3995
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    .line 3996
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3997
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqw;-><init>()V

    .line 3998
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    .line 3999
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    .line 4000
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    .line 4001
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    .line 4002
    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTq:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTq:J

    .line 4003
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    .line 4004
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->qIk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->qIk:Ljava/lang/String;

    .line 4005
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->lzd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    .line 4006
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->vIh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->vIh:Ljava/lang/String;

    .line 4007
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTr:Ljava/lang/String;

    .line 4008
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    .line 4009
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTt:Ljava/lang/String;

    .line 4010
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->source:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    .line 4011
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->dzI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->dzI:Ljava/lang/String;

    .line 4012
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTv:Ljava/lang/String;

    .line 4013
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    .line 4014
    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTy:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    .line 4015
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    .line 4016
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    .line 4017
    const/16 v0, 0x20

    .line 50165
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 4017
    const v3, 0x7f101265

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/protobuf/eqw;ILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    .line 50166
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 4018
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzc;)V

    .line 4019
    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/eqw;Lcom/tencent/mm/storage/ca;)V

    .line 4020
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    goto/16 :goto_0

    .line 4023
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "groupmessage"

    :goto_1
    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4024
    iget-object v5, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 50167
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 4026
    iget-object v7, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/chatting/viewitems/d;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 4028
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 4029
    const-string/jumbo v8, "rawUrl"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4030
    const-string/jumbo v0, "webpageTitle"

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4032
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "wx751a1acca5688ba3"

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 4033
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "wxfbc915ff7c30e335"

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 4034
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "wx482a4001c37e2b74"

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 4035
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4036
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4037
    const-string/jumbo v8, "jsapi_args_appid"

    iget-object v9, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4038
    const-string/jumbo v8, "jsapiargs"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4041
    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4042
    const-string/jumbo v0, "shortUrl"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4046
    :goto_2
    const-string/jumbo v5, "version_name"

    if-nez v6, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4047
    const-string/jumbo v5, "version_code"

    if-nez v6, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4048
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4049
    const-string/jumbo v0, "srcUsername"

    iget-object v5, p0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4050
    const-string/jumbo v0, "srcDisplayname"

    iget-object v5, p0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4052
    :cond_4
    const-string/jumbo v0, "msg_id"

    .line 50168
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4052
    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4054
    const-string/jumbo v0, "KPublisherId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50169
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 4054
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4055
    const-string/jumbo v0, "KAppId"

    iget-object v5, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4056
    const-string/jumbo v0, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4057
    const-string/jumbo v0, "pre_username"

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4058
    const-string/jumbo v0, "from_scence"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4059
    const-string/jumbo v0, "expid_str"

    .line 50170
    iget-object v5, p3, Lcom/tencent/mm/g/c/ek;->fiH:Ljava/lang/String;

    .line 4059
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4062
    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4063
    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50171
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 4063
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4064
    const-string/jumbo v5, "preUsername"

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4065
    const-string/jumbo v5, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4066
    const-string/jumbo v5, "preChatTYPE"

    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4067
    const-string/jumbo v5, "preMsgIndex"

    invoke-virtual {v7, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4071
    packed-switch v0, :pswitch_data_0

    .line 4086
    :goto_5
    :pswitch_0
    const-string/jumbo v0, "share_report_pre_msg_url"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4087
    const-string/jumbo v0, "share_report_pre_msg_title"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4088
    const-string/jumbo v0, "share_report_pre_msg_desc"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4089
    const-string/jumbo v0, "share_report_pre_msg_icon_url"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4090
    const-string/jumbo v0, "share_report_pre_msg_appid"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4091
    const-string/jumbo v0, "share_report_from_scene"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4092
    if-ne v1, v3, :cond_5

    .line 4093
    const-string/jumbo v0, "share_report_biz_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50172
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 4095
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 4096
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    goto/16 :goto_0

    .line 4023
    :cond_6
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_1

    .line 4044
    :cond_7
    const-string/jumbo v0, "shortUrl"

    iget-object v5, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 4046
    :cond_8
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_3

    .line 4047
    :cond_9
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_4

    :pswitch_1
    move v1, v2

    .line 4074
    goto :goto_5

    .line 4076
    :pswitch_2
    const/4 v1, 0x3

    .line 4077
    goto :goto_5

    :pswitch_3
    move v1, v3

    .line 4081
    goto :goto_5

    .line 4098
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4071
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private j(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$i;
    .locals 2

    .prologue
    const v1, 0x8fd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->MTB:Lcom/tencent/mm/ui/chatting/t$i;

    if-nez v0, :cond_0

    .line 2196
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$i;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->MTB:Lcom/tencent/mm/ui/chatting/t$i;

    .line 2198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->MTB:Lcom/tencent/mm/ui/chatting/t$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static j(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const v0, 0x29791

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4102
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4105
    const-string/jumbo v1, "sns_landig_pages_from_source"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4106
    const-string/jumbo v1, "msg_id"

    .line 50173
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4106
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4107
    const-string/jumbo v1, "sns_landing_pages_xml"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4108
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    .line 50174
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 4108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4110
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->Mvy:Ljava/lang/String;

    .line 50175
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4110
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/k;->jK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4112
    const-string/jumbo v2, "sns_landing_pages_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4115
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50176
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 4116
    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 4117
    const/4 v0, 0x1

    const v1, 0x29791

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4263
    :goto_0
    return v0

    .line 4119
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    .line 4120
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4121
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqw;-><init>()V

    .line 4122
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    .line 4123
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    .line 4124
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    .line 4125
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    .line 4126
    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTq:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTq:J

    .line 4127
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    .line 4128
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->qIk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->qIk:Ljava/lang/String;

    .line 4129
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->lzd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    .line 4130
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->vIh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->vIh:Ljava/lang/String;

    .line 4131
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTr:Ljava/lang/String;

    .line 4132
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    .line 4133
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTt:Ljava/lang/String;

    .line 4134
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->source:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    .line 4135
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->dzI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->dzI:Ljava/lang/String;

    .line 4136
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTv:Ljava/lang/String;

    .line 4137
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    .line 4138
    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTy:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    .line 4139
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    .line 4140
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    .line 4141
    const/16 v0, 0x20

    .line 50177
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 4141
    const v3, 0x7f101265

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/protobuf/eqw;ILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    .line 50178
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 4142
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzc;)V

    .line 4143
    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/eqw;Lcom/tencent/mm/storage/ca;)V

    .line 4144
    const/4 v0, 0x1

    const v1, 0x29791

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4146
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 4147
    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "groupmessage"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4148
    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->hIf:Ljava/lang/String;

    .line 50179
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 4151
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "KOpenArticleSceneFromScene"

    const/16 v5, 0x2710

    .line 4152
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 4153
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/b;->acS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v4, v6

    .line 4155
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v6, 0x1

    invoke-interface {v1, v2, v6, v5, v4}, Lcom/tencent/mm/plugin/brandservice/a/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 50180
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 4158
    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 4160
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 4161
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4162
    const-string/jumbo v1, "webpageTitle"

    iget-object v7, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4165
    const-string/jumbo v7, "key_snsad_statextstr"

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4166
    iget-object v7, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string/jumbo v7, "wx751a1acca5688ba3"

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 4167
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v7, "wxfbc915ff7c30e335"

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 4168
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v7, "wx482a4001c37e2b74"

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 4169
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4171
    :cond_4
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4173
    :cond_5
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4175
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4176
    const-string/jumbo v1, "shortUrl"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4180
    :goto_2
    const-string/jumbo v3, "version_name"

    if-nez v4, :cond_b

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4181
    const-string/jumbo v3, "version_code"

    if-nez v4, :cond_c

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4182
    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4183
    const-string/jumbo v1, "srcUsername"

    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4184
    const-string/jumbo v1, "srcDisplayname"

    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4186
    :cond_6
    const-string/jumbo v1, "msg_id"

    .line 50181
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4186
    invoke-virtual {v6, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4188
    const-string/jumbo v1, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50182
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 4188
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4189
    const-string/jumbo v1, "KAppId"

    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4190
    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4191
    const-string/jumbo v1, "pre_username"

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4192
    const-string/jumbo v1, "from_scence"

    const/4 v3, 0x2

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4195
    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4196
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50183
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 4196
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4197
    const-string/jumbo v3, "preUsername"

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4198
    const-string/jumbo v3, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4199
    const-string/jumbo v3, "preChatTYPE"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4200
    const-string/jumbo v3, "preMsgIndex"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4204
    packed-switch v1, :pswitch_data_0

    .line 4216
    :pswitch_0
    const/4 v1, 0x0

    .line 4219
    :goto_5
    const-string/jumbo v3, "share_report_pre_msg_url"

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4220
    const-string/jumbo v3, "share_report_pre_msg_title"

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4221
    const-string/jumbo v3, "share_report_pre_msg_desc"

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4222
    const-string/jumbo v3, "share_report_pre_msg_icon_url"

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4223
    const-string/jumbo v3, "share_report_pre_msg_appid"

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4224
    const-string/jumbo v3, "geta8key_scene"

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4225
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4226
    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    .line 4227
    const-string/jumbo v1, "share_report_biz_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4229
    :cond_7
    const-class v1, Lcom/tencent/mm/ag/e;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ag/e;

    .line 4230
    if-eqz v1, :cond_d

    iget v3, v1, Lcom/tencent/mm/ag/e;->hHA:I

    .line 4231
    :goto_6
    sget-object v4, Lcom/tencent/mm/ui/e$p;->LKu:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4233
    const-string/jumbo v4, "key_enable_teen_mode_check"

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4235
    if-eqz v1, :cond_e

    const/4 v4, 0x5

    if-ne v3, v4, :cond_e

    iget v1, v1, Lcom/tencent/mm/ag/e;->hHC:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 4236
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4237
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4238
    sget-object v1, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4239
    sget-object v1, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4240
    const-string/jumbo v1, "geta8key_scene"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4241
    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4242
    const-string/jumbo v1, "webpageTitle"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4243
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4244
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->GLP:Lcom/tencent/mm/plugin/webview/ui/tools/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->aTt(Ljava/lang/String;)V

    .line 50184
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 50185
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50186
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 4246
    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/l;->a(Landroid/content/Context;JJILandroid/os/Bundle;)V

    .line 4247
    const/4 v0, 0x1

    const v1, 0x29791

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4147
    :cond_9
    const-string/jumbo v1, "singlemessage"

    goto/16 :goto_1

    .line 4178
    :cond_a
    const-string/jumbo v1, "shortUrl"

    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 4180
    :cond_b
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_3

    .line 4181
    :cond_c
    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_4

    .line 4206
    :pswitch_1
    const/4 v1, 0x2

    .line 4207
    goto/16 :goto_5

    .line 4209
    :pswitch_2
    const/4 v1, 0x3

    .line 4210
    goto/16 :goto_5

    .line 4213
    :pswitch_3
    const/4 v1, 0x5

    .line 4214
    goto/16 :goto_5

    .line 4230
    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 4249
    :cond_e
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 4250
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 50187
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 4251
    const/4 v4, 0x1

    .line 4250
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4258
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v1, "jump to TmplWebview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4259
    const/4 v0, 0x1

    const v1, 0x29791

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50188
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 4261
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 4263
    :cond_10
    const/4 v0, 0x1

    const v1, 0x29791

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private k(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$l;
    .locals 2

    .prologue
    const v1, 0x8fd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->MTC:Lcom/tencent/mm/ui/chatting/t$l;

    if-nez v0, :cond_0

    .line 2204
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$l;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->MTC:Lcom/tencent/mm/ui/chatting/t$l;

    .line 2206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->MTC:Lcom/tencent/mm/ui/chatting/t$l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private l(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$j;
    .locals 2

    .prologue
    const v1, 0x8fd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->MTD:Lcom/tencent/mm/ui/chatting/t$j;

    if-nez v0, :cond_0

    .line 2212
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$j;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->MTD:Lcom/tencent/mm/ui/chatting/t$j;

    .line 2214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->MTD:Lcom/tencent/mm/ui/chatting/t$j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x8fd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2232
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2233
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0264

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 2234
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->G(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2237
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 24

    .prologue
    const v6, 0x8fda

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v20, p1

    .line 2242
    check-cast v20, Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    .line 2243
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2244
    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/m;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/d/b/m;

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lcom/tencent/mm/ui/chatting/d/b/m;->bW(Lcom/tencent/mm/storage/ca;)V

    .line 2246
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->reset()V

    .line 2248
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v17

    .line 2249
    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/m;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/d/b/m;

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lcom/tencent/mm/ui/chatting/d/b/m;->bU(Lcom/tencent/mm/storage/ca;)V

    .line 2250
    const/4 v7, 0x0

    .line 2251
    const/4 v6, 0x0

    .line 2252
    if-eqz v17, :cond_7c

    .line 2253
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wg()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v7

    .line 2254
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ag/t;->Dw(Ljava/lang/String;)Lcom/tencent/mm/ag/t;

    move-result-object v6

    move-object v14, v6

    move-object/from16 v21, v7

    .line 2258
    :goto_0
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 2259
    const/16 v16, 0x0

    .line 2260
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2261
    if-eqz v21, :cond_9

    .line 2262
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v9

    .line 2264
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 2265
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2266
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2267
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f060054

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 2268
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f060342

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2269
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const v8, 0x7f0803ef

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2270
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07013c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2271
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2272
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSB:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2273
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2274
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSF:Landroid/view/ViewStub;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 2275
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSG:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2276
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSs:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2277
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSr:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2278
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2281
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2282
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSk:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2283
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSP:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2284
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSJ:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2285
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2286
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSW:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2287
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTe:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2288
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTm:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2289
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTr:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2290
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTv:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->aL(Landroid/view/View;I)V

    .line 2292
    if-eqz v9, :cond_0

    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_c

    :cond_0
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 2293
    :goto_1
    const/4 v8, 0x1

    .line 2294
    const/4 v15, 0x1

    .line 2295
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 2296
    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v11, 0x14

    if-eq v10, v11, :cond_1

    const-string/jumbo v10, "wxaf060266bfa9a35c"

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2297
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->fCf()Lcom/tencent/mm/pluginsdk/o$b;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/o$b;->enW()Z

    move-result v8

    .line 2299
    :cond_2
    if-eqz v8, :cond_f

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    if-eqz v8, :cond_f

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->fI(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 2300
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8, v9, v7}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2301
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v10, 0x13

    if-ne v8, v10, :cond_d

    .line 2302
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f101a9f

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2306
    :goto_2
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2307
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2308
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2309
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2311
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 2312
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    iget-object v11, v9, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v12

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v21

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;J)V

    .line 2316
    :goto_3
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const v8, 0x7f0803d1

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2317
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/ImageView;Ljava/lang/String;)V

    move v9, v15

    .line 2346
    :goto_4
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const v8, 0x7f080a13

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2348
    const/4 v7, 0x0

    .line 2352
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2353
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->pwn:Z

    if-eqz v8, :cond_16

    .line 2354
    const/4 v8, 0x0

    .line 2355
    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v11, 0x21

    if-eq v10, v11, :cond_3

    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v11, 0x24

    if-eq v10, v11, :cond_3

    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v11, 0x2c

    if-eq v10, v11, :cond_3

    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v11, 0x30

    if-eq v10, v11, :cond_3

    .line 2356
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->bhc(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 2357
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/au/i;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 2360
    :cond_3
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_13

    .line 2361
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    .line 2362
    const/4 v11, 0x0

    int-to-float v10, v10

    invoke-static {v8, v11, v10}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2363
    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v11, v10}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2368
    :goto_5
    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_15

    .line 2370
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2, v8}, Lcom/tencent/mm/ui/chatting/viewitems/f$e$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2406
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 2407
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const v10, 0x7f080a13

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    move/from16 v22, v7

    .line 2424
    :goto_6
    const/16 v23, 0x0

    .line 2425
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2426
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 2427
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v10, 0x42

    if-ne v8, v10, :cond_5

    .line 2428
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 2429
    :cond_4
    const/16 v7, 0x21

    .line 2434
    :cond_5
    :goto_7
    packed-switch v7, :pswitch_data_0

    .line 3307
    :goto_8
    :pswitch_0
    const/4 v7, 0x1

    move-object v12, v6

    .line 3310
    :goto_9
    if-eqz v7, :cond_8

    .line 3311
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v6, :cond_72

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_72

    .line 3312
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3313
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3314
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3318
    :goto_a
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 3319
    if-eqz v22, :cond_7

    .line 3320
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v7, 0x21

    if-eq v6, v7, :cond_6

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v7, 0x24

    if-ne v6, v7, :cond_73

    .line 3321
    :cond_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/au/i;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3322
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v7, 0x7f0f0070

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3323
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const-string/jumbo v9, "file://"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v11}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/modelappbrand/k;

    const/16 v13, 0x34

    const/16 v14, 0x34

    invoke-interface {v11, v13, v14}, Lcom/tencent/mm/modelappbrand/k;->df(II)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 3343
    :cond_7
    :goto_b
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_8

    .line 3344
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;)V

    :cond_8
    move-object v6, v12

    .line 3349
    :cond_9
    if-nez v16, :cond_a

    .line 3350
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3351
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3353
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->pwn:Z

    if-eqz v6, :cond_b

    .line 3354
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3355
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3358
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v11

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, v20

    move-object/from16 v9, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 3359
    const v6, 0x8fda

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2292
    :cond_c
    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 2304
    :cond_d
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2314
    :cond_e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2318
    :cond_f
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v8, 0x18

    if-ne v7, v8, :cond_10

    .line 2319
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f100efd

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2323
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2324
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2325
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move v9, v15

    goto/16 :goto_4

    .line 2327
    :cond_10
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_11

    iget v7, v14, Lcom/tencent/mm/ag/t;->hLI:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_12

    .line 2329
    :cond_11
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f100898

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2334
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2335
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2336
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move v9, v15

    goto/16 :goto_4

    .line 2338
    :cond_12
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/viewitems/f$c;)Z

    move-result v7

    if-nez v7, :cond_7b

    .line 2339
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2340
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2341
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2342
    const/4 v7, 0x0

    move v9, v7

    goto/16 :goto_4

    .line 2365
    :cond_13
    const/4 v7, 0x1

    goto/16 :goto_5

    .line 2409
    :cond_14
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const v10, 0x7f0803c2

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_15
    move/from16 v22, v7

    .line 2413
    goto/16 :goto_6

    .line 2414
    :cond_16
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080ac3

    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v22, v7

    goto/16 :goto_6

    .line 2431
    :cond_17
    const/4 v7, 0x5

    goto/16 :goto_7

    .line 2437
    :pswitch_1
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_1a

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1a

    .line 2438
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2439
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0605fe

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 2443
    :goto_c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2444
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0605fe

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2446
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2447
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2448
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2449
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2451
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->MRy:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 2452
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const v8, 0x7f080a71

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2457
    :goto_d
    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/f$g;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$g;-><init>()V

    .line 2458
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->msgId:J

    .line 2459
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->dsQ:Ljava/lang/String;

    .line 2460
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->dpw:Ljava/lang/String;

    .line 2462
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2463
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const-class v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghO()Lcom/tencent/mm/ui/ac;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2465
    if-eqz v22, :cond_19

    .line 2466
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2467
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 2468
    :cond_18
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f005c

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2477
    :cond_19
    :goto_e
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->gnb()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 2478
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 2441
    :cond_1a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_c

    .line 2454
    :cond_1b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const v8, 0x7f080a73

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 2470
    :cond_1c
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 2480
    :cond_1d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1e

    const/4 v7, 0x1

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2482
    goto/16 :goto_9

    .line 2480
    :cond_1e
    const/4 v7, 0x0

    goto :goto_f

    .line 2484
    :pswitch_2
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_1f

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1f

    .line 2485
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2486
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 2490
    :goto_10
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2491
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2492
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2493
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2494
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2495
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2496
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Ljava/lang/String;I)V

    .line 2497
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Ljava/lang/Boolean;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    if-eqz v22, :cond_78

    .line 2499
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->bhb(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 2500
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f080157

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 2488
    :cond_1f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto :goto_10

    .line 2502
    :cond_20
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/r;->aVC(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 2508
    :pswitch_3
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_21

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_21

    .line 2509
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2513
    :goto_11
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2514
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2515
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2516
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2517
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2518
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const v8, 0x7f080ea0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2519
    if-eqz v22, :cond_78

    .line 2520
    new-instance v8, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2521
    const v7, 0x7f0f0070

    invoke-virtual {v8, v7}, Lcom/tencent/mm/au/a/a/c$a;->rb(I)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 2522
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNz()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 2523
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 2524
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0x32

    invoke-static {v10, v11}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    .line 2523
    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 2525
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNx()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 2526
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNA()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 2527
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/au/a/a/c$a;->at(F)Lcom/tencent/mm/au/a/a/c$a;

    .line 2528
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v9

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hIn:Ljava/lang/String;

    :goto_12
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v8

    invoke-virtual {v9, v7, v10, v8}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 2530
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2531
    goto/16 :goto_9

    .line 2511
    :cond_21
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_11

    .line 2528
    :cond_22
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    goto :goto_12

    .line 2534
    :pswitch_4
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 2535
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v8, -0x2

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2536
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2539
    :cond_23
    const-class v7, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/service/p;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v13

    .line 2540
    if-eqz v13, :cond_24

    iget-object v7, v13, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2541
    :goto_13
    if-eqz v13, :cond_25

    iget-object v7, v13, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 2542
    :goto_14
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2543
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSP:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2544
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSJ:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2545
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSW:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2547
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MST:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2548
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MST:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2549
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSN:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2550
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSO:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Landroid/widget/TextView;Lcom/tencent/mm/ag/k$b;)V

    .line 2552
    move-object/from16 v0, p4

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 2553
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2554
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wk()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    .line 2555
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2556
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/f$e$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$e$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2563
    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(ZLcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 2568
    :goto_15
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSM:Landroid/widget/ImageView;

    sget-object v10, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 2569
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/au/i;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2570
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSQ:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2571
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v7

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSQ:Landroid/widget/ImageView;

    const-string/jumbo v10, "file://"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v12}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelappbrand/k;

    const/16 v14, 0xf0

    const/16 v15, 0xc0

    invoke-interface {v12, v14, v15}, Lcom/tencent/mm/modelappbrand/k;->df(II)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 2573
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->gnb()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 2574
    const-class v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/d/b/k;Lcom/tencent/mm/storage/ca;)V

    move-object/from16 v7, v20

    move-object/from16 v8, p0

    .line 2577
    :goto_16
    const/4 v9, 0x0

    move-object v10, v7

    :goto_17
    invoke-virtual {v8, v10, v9}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 2580
    move-object/from16 v0, v21

    invoke-static {v0, v13}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 2581
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->kyk:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 2540
    :cond_24
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_13

    .line 2541
    :cond_25
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    goto/16 :goto_14

    .line 2565
    :cond_26
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_15

    .line 2577
    :cond_27
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_7a

    const/4 v7, 0x1

    move v9, v7

    move-object/from16 v10, v20

    move-object/from16 v8, p0

    goto :goto_17

    .line 2583
    :cond_28
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->kyk:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2586
    goto/16 :goto_9

    .line 2590
    :pswitch_5
    if-eqz v21, :cond_29

    .line 2591
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;)V

    .line 2593
    :cond_29
    const-class v7, Lcom/tencent/mm/ag/e;

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ag/e;

    .line 2594
    if-eqz v7, :cond_2a

    iget v8, v7, Lcom/tencent/mm/ag/e;->hHC:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_2a

    iget v8, v7, Lcom/tencent/mm/ag/e;->hHA:I

    const/4 v10, 0x5

    if-ne v8, v10, :cond_2a

    .line 2595
    const-class v8, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v8}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 2596
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p4

    move/from16 v4, v22

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;Z)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2597
    goto/16 :goto_9

    .line 2601
    :cond_2a
    if-nez v9, :cond_2b

    move-object/from16 v0, v21

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/aj;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ag/e;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 2603
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTm:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2604
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTr:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2605
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v7

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTo:Landroid/widget/ImageView;

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTp:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/aj;->a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 2606
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTq:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/chatting/viewitems/aj;->b(Landroid/widget/TextView;Lcom/tencent/mm/ag/k$b;)V

    .line 2610
    :cond_2b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2611
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_2d

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2d

    .line 2612
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2613
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2614
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2618
    :goto_18
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2619
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2620
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/ui/chatting/viewitems/f;->l(Lcom/tencent/mm/ag/k$b;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 2621
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const v8, 0x7f080ea0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2622
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2626
    :goto_19
    if-eqz v22, :cond_2c

    .line 2628
    new-instance v8, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2629
    const v7, 0x7f0f0070

    invoke-virtual {v8, v7}, Lcom/tencent/mm/au/a/a/c$a;->rb(I)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 2630
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNz()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 2631
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->dyi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/au/a/a/c$a;->KH(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 2632
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 2633
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0x32

    invoke-static {v10, v11}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    .line 2632
    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 2634
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNx()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 2635
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNA()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 2636
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/au/a/a/c$a;->at(F)Lcom/tencent/mm/au/a/a/c$a;

    .line 2637
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v9

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hIn:Ljava/lang/String;

    :goto_1a
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v8

    invoke-virtual {v9, v7, v10, v8}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 2640
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->gnb()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 2641
    const-class v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/d/b/k;Lcom/tencent/mm/storage/ca;)V

    .line 2642
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 2616
    :cond_2d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_18

    .line 2624
    :cond_2e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_19

    .line 2637
    :cond_2f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    goto :goto_1a

    .line 2644
    :cond_30
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_31

    const/4 v7, 0x1

    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2647
    goto/16 :goto_9

    .line 2644
    :cond_31
    const/4 v7, 0x0

    goto :goto_1b

    .line 2650
    :pswitch_6
    const-class v7, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/service/p;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 2651
    const-class v7, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/service/t;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/service/t;->Rf(Ljava/lang/String;)V

    .line 2652
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->hKI:I

    packed-switch v7, :pswitch_data_1

    .line 2760
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2761
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2762
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2763
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const v8, 0x7f0f00d1

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2764
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Landroid/widget/TextView;Lcom/tencent/mm/ag/k$b;)V

    .line 2765
    const/16 v23, 0x1

    move/from16 v8, v23

    .line 2775
    :goto_1c
    if-nez v8, :cond_79

    .line 2776
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->gnb()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 2777
    const-class v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/d/b/k;Lcom/tencent/mm/storage/ca;)V

    .line 2778
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move v7, v8

    move-object v12, v6

    goto/16 :goto_9

    .line 2655
    :pswitch_7
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 2656
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v8, -0x2

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2657
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2660
    :cond_32
    if-eqz v9, :cond_33

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2661
    :goto_1d
    if-eqz v9, :cond_34

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 2662
    :goto_1e
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2663
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSP:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2664
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSJ:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2665
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSW:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2667
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MST:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2668
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MST:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/tencent/mm/ui/chatting/viewitems/f;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2669
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSN:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2670
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSO:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Landroid/widget/TextView;Lcom/tencent/mm/ag/k$b;)V

    .line 2671
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSM:Landroid/widget/ImageView;

    sget-object v11, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v8, v7, v10, v11}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 2672
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/au/i;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2673
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSQ:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2674
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSS:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2676
    move-object/from16 v0, v21

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 2677
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->kyk:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2682
    :goto_1f
    move-object/from16 v0, p4

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 2683
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2684
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wk()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    .line 2685
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2686
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/f$e$5;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$e$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2693
    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(ZLcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 2698
    :goto_20
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/ui/chatting/viewitems/f;->m(Lcom/tencent/mm/ag/k$b;)Z

    move-result v8

    .line 2699
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v8, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$e$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/ui/chatting/viewitems/f$c;ZLcom/tencent/mm/ui/chatting/e/a;)V

    .line 2732
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/viewitems/f;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const-class v7, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelappbrand/k;

    const/16 v12, 0xf0

    const/16 v13, 0xc0

    invoke-interface {v7, v12, v13}, Lcom/tencent/mm/modelappbrand/k;->df(II)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v7

    .line 2699
    invoke-virtual {v9, v10, v8, v11, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v8, v23

    .line 2733
    goto/16 :goto_1c

    .line 2660
    :cond_33
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_1d

    .line 2661
    :cond_34
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    goto/16 :goto_1e

    .line 2679
    :cond_35
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->kyk:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1f

    .line 2695
    :cond_36
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_20

    .line 2736
    :pswitch_8
    if-eqz v9, :cond_37

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 2737
    :goto_21
    if-eqz v9, :cond_38

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 2738
    :goto_22
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2739
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSP:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2740
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSJ:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2741
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSL:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2742
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSW:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2743
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39

    .line 2744
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/au/i;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2745
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSK:Landroid/widget/ImageView;

    const-string/jumbo v11, "file://"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v8, v10, v7, v11, v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 2750
    :goto_23
    move-object/from16 v0, v21

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 2751
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v8, v23

    goto/16 :goto_1c

    .line 2736
    :cond_37
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object v8, v7

    goto :goto_21

    .line 2737
    :cond_38
    const/4 v7, 0x0

    goto :goto_22

    .line 2747
    :cond_39
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSK:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v8, v10, v7, v11, v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    goto :goto_23

    .line 2753
    :cond_3a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v8, v23

    .line 2756
    goto/16 :goto_1c

    .line 2780
    :cond_3b
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v7

    const/4 v9, 0x2

    if-ge v7, v9, :cond_3c

    const/4 v7, 0x1

    :goto_24
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move v7, v8

    move-object v12, v6

    goto/16 :goto_9

    :cond_3c
    const/4 v7, 0x0

    goto :goto_24

    .line 2786
    :pswitch_9
    const-class v7, Lcom/tencent/mm/ag/a;

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ag/a;

    .line 2787
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    .line 2788
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 2789
    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 2790
    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 2793
    if-nez v7, :cond_3d

    .line 2794
    const-string/jumbo v7, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v8, "hy: no appbrand piece. treat as default"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2799
    :cond_3d
    iget-object v12, v7, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3e

    iget-object v12, v7, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3f

    :cond_3e
    iget-object v7, v7, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 2800
    const-string/jumbo v7, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v8, "hy: no video url. treat as default"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2804
    :cond_3f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTc:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2806
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2807
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSP:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2808
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSJ:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2809
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTd:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2810
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSZ:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2811
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTd:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    const v12, 0x7f0f069e

    invoke-static {v9, v12}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2812
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSW:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2813
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSX:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2814
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSY:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2815
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v7

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/f$e$7;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/ui/chatting/viewitems/f$c;)V

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 2830
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/au/i;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2831
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTa:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2832
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/f$e$8;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e$8;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/ui/chatting/viewitems/f$c;)V

    .line 2856
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/viewitems/f;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-class v7, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelappbrand/k;

    const/16 v12, 0xf0

    const/16 v13, 0x78

    sget-object v14, Lcom/tencent/mm/modelappbrand/k$a;->hTz:Lcom/tencent/mm/modelappbrand/k$a;

    invoke-interface {v7, v12, v13, v14}, Lcom/tencent/mm/modelappbrand/k;->a(IILcom/tencent/mm/modelappbrand/k$a;)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v7

    .line 2832
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 2857
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->gnb()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 2858
    const-class v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/d/b/k;Lcom/tencent/mm/storage/ca;)V

    .line 2859
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 2861
    :cond_40
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_41

    const/4 v7, 0x1

    :goto_25
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2863
    goto/16 :goto_9

    .line 2861
    :cond_41
    const/4 v7, 0x0

    goto :goto_25

    .line 2866
    :pswitch_a
    const/4 v7, 0x1

    .line 2867
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2868
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    move-object v12, v6

    .line 2869
    goto/16 :goto_9

    .line 2872
    :pswitch_b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2873
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_44

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_44

    .line 2874
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2875
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2876
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2880
    :goto_26
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2881
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2882
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2883
    if-eqz v22, :cond_43

    .line 2884
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2885
    if-eqz v7, :cond_42

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_45

    .line 2886
    :cond_42
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f0070

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2891
    :cond_43
    :goto_27
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->gnb()Z

    move-result v7

    if-eqz v7, :cond_46

    .line 2892
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 2878
    :cond_44
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_26

    .line 2888
    :cond_45
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_27

    .line 2894
    :cond_46
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_47

    const/4 v7, 0x1

    :goto_28
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2896
    goto/16 :goto_9

    .line 2894
    :cond_47
    const/4 v7, 0x0

    goto :goto_28

    .line 2898
    :pswitch_c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2899
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->hIF:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_49

    .line 2900
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const v8, 0x7f101eaa

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2908
    :goto_29
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_48

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_48

    .line 2909
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2910
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 2912
    :cond_48
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2913
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2914
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2915
    if-eqz v22, :cond_78

    .line 2916
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2917
    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_4c

    .line 2918
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 2901
    :cond_49
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->hIF:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4a

    .line 2902
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const v8, 0x7f101eac

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_29

    .line 2903
    :cond_4a
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->hIF:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4b

    .line 2904
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const v8, 0x7f101eab

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_29

    .line 2906
    :cond_4b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const v8, 0x7f101ead

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_29

    .line 2920
    :cond_4c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f0070

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2922
    goto/16 :goto_9

    .line 2925
    :pswitch_d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2926
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 2927
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2928
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const v8, 0x7f1008bf

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2929
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2930
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2931
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2932
    if-eqz v22, :cond_78

    .line 2933
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2934
    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_4d

    .line 2935
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 2937
    :cond_4d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f0070

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2939
    goto/16 :goto_9

    .line 2942
    :pswitch_e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_4e

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4e

    .line 2943
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2944
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 2945
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2947
    :cond_4e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2948
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2949
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2950
    if-eqz v22, :cond_78

    .line 2951
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2952
    if-eqz v7, :cond_4f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_4f

    .line 2953
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 2955
    :cond_4f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f0070

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2957
    goto/16 :goto_9

    .line 2960
    :pswitch_f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_51

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_51

    .line 2961
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2965
    :goto_2a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2966
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2967
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2968
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2969
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2970
    if-eqz v22, :cond_78

    .line 2971
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2972
    if-eqz v7, :cond_50

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_52

    .line 2973
    :cond_50
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f0070

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 2963
    :cond_51
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto :goto_2a

    .line 2975
    :cond_52
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 2977
    goto/16 :goto_9

    .line 2981
    :pswitch_10
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v6, :cond_55

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_55

    .line 2982
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2986
    :goto_2b
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2987
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2988
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2989
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2990
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2991
    if-eqz v22, :cond_54

    .line 2993
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2996
    if-eqz v6, :cond_53

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_56

    .line 2997
    :cond_53
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v7, 0x7f0f0070

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3002
    :cond_54
    :goto_2c
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIN:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v19}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3004
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3005
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->i(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$k;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3006
    const/16 v16, 0x1

    move/from16 v7, v23

    move-object v12, v6

    .line 3008
    goto/16 :goto_9

    .line 2984
    :cond_55
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_2b

    .line 2999
    :cond_56
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2c

    .line 3011
    :pswitch_11
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v6, :cond_59

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_59

    .line 3012
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 3016
    :goto_2d
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3017
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3018
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3019
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3020
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3021
    if-eqz v22, :cond_58

    .line 3023
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 3024
    if-eqz v6, :cond_57

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 3025
    :cond_57
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v7, 0x7f0f0070

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3030
    :cond_58
    :goto_2e
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const-string/jumbo v9, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v14, v0, Lcom/tencent/mm/ag/k$b;->hKt:I

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/tencent/mm/ag/k$b;->designerName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v7, p4

    move/from16 v8, p2

    invoke-direct/range {v6 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3033
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->j(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$i;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3034
    const/16 v16, 0x1

    move/from16 v7, v23

    move-object v12, v6

    .line 3036
    goto/16 :goto_9

    .line 3014
    :cond_59
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_2d

    .line 3027
    :cond_5a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2e

    .line 3039
    :pswitch_12
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v6, :cond_5c

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5c

    .line 3040
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 3044
    :goto_2f
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3045
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3046
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3047
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3048
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3049
    if-eqz v22, :cond_5b

    .line 3051
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 3052
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3062
    :cond_5b
    :goto_30
    new-instance v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>()V

    .line 3063
    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3064
    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->MnL:Z

    .line 3065
    move/from16 v0, p2

    iput v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 3066
    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaM:Z

    .line 3067
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->title:Ljava/lang/String;

    .line 3068
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dyq:Ljava/lang/String;

    .line 3069
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dyr:Ljava/lang/String;

    .line 3070
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaO:Ljava/lang/String;

    .line 3071
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_60

    .line 3072
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->tid:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->tid:I

    .line 3073
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->hKu:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hKu:Ljava/lang/String;

    .line 3074
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->desc:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->desc:Ljava/lang/String;

    .line 3075
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->iconUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->iconUrl:Ljava/lang/String;

    .line 3076
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->secondUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->secondUrl:Ljava/lang/String;

    .line 3077
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->pageType:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->pageType:I

    .line 3078
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->k(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$l;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3079
    const/4 v6, 0x1

    .line 3092
    :goto_31
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move/from16 v7, v23

    move/from16 v16, v6

    .line 3093
    goto/16 :goto_9

    .line 3042
    :cond_5c
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_2f

    .line 3054
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 3055
    if-eqz v6, :cond_5e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 3056
    :cond_5e
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v7, 0x7f0f0070

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_30

    .line 3058
    :cond_5f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_30

    .line 3080
    :cond_60
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_61

    .line 3081
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->tid:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->tid:I

    .line 3082
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->hKu:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hKu:Ljava/lang/String;

    .line 3083
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->desc:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->desc:Ljava/lang/String;

    .line 3084
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->iconUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->iconUrl:Ljava/lang/String;

    .line 3085
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->secondUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->secondUrl:Ljava/lang/String;

    .line 3086
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->pageType:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->pageType:I

    .line 3087
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->l(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$j;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3088
    const/4 v6, 0x1

    goto/16 :goto_31

    .line 3090
    :cond_61
    const-string/jumbo v6, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, "unknow view type"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v16

    goto/16 :goto_31

    .line 3096
    :pswitch_13
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 3097
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 3098
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hJt:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3099
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_62

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_62

    .line 3100
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3101
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3105
    :goto_32
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3106
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3107
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3108
    if-eqz v22, :cond_78

    .line 3109
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 3110
    if-eqz v7, :cond_63

    .line 3111
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 3103
    :cond_62
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_32

    .line 3113
    :cond_63
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f0070

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 3115
    goto/16 :goto_9

    .line 3137
    :pswitch_14
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 3138
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3139
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_65

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_65

    .line 3140
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    .line 3141
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    .line 3140
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3147
    :goto_33
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3148
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3149
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3150
    if-eqz v22, :cond_64

    .line 3151
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3153
    :cond_64
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p4

    move/from16 v4, v22

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;Z)V

    .line 3156
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->gnb()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 3157
    const-class v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/d/b/k;Lcom/tencent/mm/storage/ca;)V

    .line 3158
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 3143
    :cond_65
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    .line 3144
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f100fba

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    .line 3143
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_33

    .line 3160
    :cond_66
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_67

    const/4 v7, 0x1

    :goto_34
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    .line 3163
    goto/16 :goto_9

    .line 3160
    :cond_67
    const/4 v7, 0x0

    goto :goto_34

    .line 3167
    :pswitch_15
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;Z)V

    .line 3169
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->gnb()Z

    move-result v7

    if-eqz v7, :cond_68

    .line 3170
    const-class v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/d/b/k;Lcom/tencent/mm/storage/ca;)V

    .line 3171
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 3173
    :cond_68
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_69

    const/4 v7, 0x1

    :goto_35
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    move/from16 v7, v23

    move-object v12, v6

    .line 3176
    goto/16 :goto_9

    .line 3173
    :cond_69
    const/4 v7, 0x0

    goto :goto_35

    .line 3179
    :pswitch_16
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_6d

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6d

    .line 3180
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 3181
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->titleColor:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6c

    .line 3182
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->titleColor:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6b

    .line 3183
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->titleColor:Ljava/lang/String;

    .line 3184
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060427

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 3183
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 3194
    :goto_36
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3195
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3196
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hJC:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6e

    .line 3197
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hJC:Ljava/lang/String;

    .line 3198
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060335

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 3197
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3202
    :goto_37
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3203
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3204
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3206
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3207
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3208
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hJy:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6f

    .line 3209
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hJy:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3214
    :goto_38
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->pwn:Z

    if-eqz v7, :cond_71

    .line 3215
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/au/i;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 3216
    if-eqz v7, :cond_6a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_6a

    .line 3217
    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 3218
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3221
    :cond_6a
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hJB:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_70

    .line 3222
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hJB:Ljava/lang/String;

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 3223
    invoke-virtual {v10}, Lcom/tencent/mm/au/a/a/c$a;->aNy()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$e$9;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 3222
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 3186
    :cond_6b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060427

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    goto/16 :goto_36

    .line 3189
    :cond_6c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060427

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    goto/16 :goto_36

    .line 3192
    :cond_6d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_36

    .line 3200
    :cond_6e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060335

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_37

    .line 3211
    :cond_6f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const v8, 0x7f100896

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_38

    .line 3257
    :cond_70
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/f$e$10;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e$10;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 3294
    goto/16 :goto_9

    .line 3295
    :cond_71
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080ac3

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 3297
    goto/16 :goto_9

    .line 3300
    :pswitch_17
    iget v7, v14, Lcom/tencent/mm/ag/t;->hLI:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_78

    .line 3301
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;Z)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    .line 3316
    :cond_72
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 3325
    :cond_73
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 3326
    if-eqz v6, :cond_74

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_75

    .line 3327
    :cond_74
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/au/i;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 3329
    :cond_75
    if-eqz v6, :cond_76

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_76

    .line 3330
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    .line 3331
    :cond_76
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_77

    .line 3332
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 3333
    new-instance v7, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 3334
    const v8, 0x7f0601ed

    invoke-virtual {v7, v8}, Lcom/tencent/mm/au/a/a/c$a;->rb(I)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v8

    .line 3335
    invoke-virtual {v8}, Lcom/tencent/mm/au/a/a/c$a;->aNz()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v8

    .line 3336
    invoke-virtual {v8}, Lcom/tencent/mm/au/a/a/c$a;->aNx()Lcom/tencent/mm/au/a/a/c$a;

    .line 3337
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTg:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v7

    invoke-virtual {v8, v6, v9, v7}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto/16 :goto_b

    .line 3339
    :cond_77
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v7, 0x7f080157

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_78
    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_9

    :cond_79
    move v7, v8

    move-object v12, v6

    goto/16 :goto_9

    :cond_7a
    move-object/from16 v7, v20

    move-object/from16 v8, p0

    goto/16 :goto_16

    :cond_7b
    move v9, v15

    goto/16 :goto_4

    :cond_7c
    move-object v14, v6

    move-object/from16 v21, v7

    goto/16 :goto_0

    .line 2434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_16
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 2652
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const v5, 0x8fdd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3503
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3617
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v6

    .line 3534
    :sswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3537
    :sswitch_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3538
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 3539
    if-eqz v0, :cond_1

    .line 3540
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    .line 17131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 18131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3541
    const v2, 0x7f102ead

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 19131
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 3541
    const v4, 0x7f102bbd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 3542
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3544
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 3546
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTl:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 20131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 20357
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 3546
    if-nez v0, :cond_1

    .line 3547
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3552
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 3553
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21116
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3557
    if-nez v0, :cond_2

    .line 3558
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3560
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 3561
    if-eqz v0, :cond_3

    .line 3562
    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v0, :pswitch_data_0

    .line 3588
    :cond_3
    :goto_1
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3564
    :pswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 22116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 23080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 3564
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 23131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3564
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/an;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 24131
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 3567
    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/an;->d(Lcom/tencent/mm/storage/ca;Landroid/content/Context;)V

    goto :goto_1

    .line 3570
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 25116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 26080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 3570
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 26131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3570
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/an;->b(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 27131
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 3573
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/an;->a(Lcom/tencent/mm/storage/ca;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 3576
    :pswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 28116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 29080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 3576
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 29131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3576
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/an;->q(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 3579
    :pswitch_6
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 30116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 31080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 3579
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 31131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3579
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/an;->c(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 32131
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 3582
    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/an;->c(Lcom/tencent/mm/storage/ca;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 33116
    :sswitch_3
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3592
    if-nez v0, :cond_4

    .line 3593
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3595
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 3596
    if-eqz v0, :cond_5

    .line 3597
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v1, :pswitch_data_1

    .line 3611
    :cond_5
    :goto_2
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3612
    const-string/jumbo v1, "Chat_Msg_Id"

    .line 35044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3612
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3613
    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.ShowAppMsgContentUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3614
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3599
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/g/a/kc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/kc;-><init>()V

    .line 3600
    iget-object v2, v1, Lcom/tencent/mm/g/a/kc;->dny:Lcom/tencent/mm/g/a/kc$a;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->dnz:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/kc$a;->dnz:Ljava/lang/String;

    .line 3601
    iget-object v0, v1, Lcom/tencent/mm/g/a/kc;->dny:Lcom/tencent/mm/g/a/kc$a;

    .line 34044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3601
    iput-wide v2, v0, Lcom/tencent/mm/g/a/kc$a;->ddw:J

    .line 3602
    iget-object v0, v1, Lcom/tencent/mm/g/a/kc;->dny:Lcom/tencent/mm/g/a/kc$a;

    .line 34107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3602
    iput-object v2, v0, Lcom/tencent/mm/g/a/kc$a;->dnA:Ljava/lang/String;

    .line 3603
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 3503
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_3
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
        0x90 -> :sswitch_4
    .end sparse-switch

    .line 3562
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 3597
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v8, 0x2

    const/4 v1, 0x1

    const v9, 0x32bab

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3383
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 3384
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 7116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3388
    if-nez v0, :cond_0

    .line 3389
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 3476
    :goto_0
    return v0

    .line 3391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 8116
    iget-object v4, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 9080
    iget v5, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 3391
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 3392
    if-nez v4, :cond_1

    .line 3393
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 3396
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 9152
    invoke-static {v0, v2, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v5

    .line 3397
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->l(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3398
    iget v0, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v6, 0x13

    if-ne v0, v6, :cond_2

    .line 10071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 3398
    if-eq v0, v1, :cond_3

    .line 3399
    :cond_2
    const/16 v0, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10111
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3399
    const v7, 0x7f101d7f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f03ee

    invoke-virtual {p1, v3, v0, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 11071
    :cond_3
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 3403
    if-eq v0, v8, :cond_4

    .line 11655
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 3403
    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3403
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->bha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12184
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    .line 3403
    if-nez v0, :cond_5

    .line 3404
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1008b2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f03de

    invoke-virtual {p1, v3, v0, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3408
    :cond_5
    iget v0, v4, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 3453
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3454
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1008a1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v0, v2, v6}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3457
    :cond_7
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15480
    :cond_8
    iget v0, v4, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_1

    .line 3461
    :cond_9
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 3462
    iget-object v2, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    .line 16044
    iget-wide v6, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3462
    iput-wide v6, v2, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 3463
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3464
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 3464
    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3465
    :cond_a
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1008ac

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f0839

    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3468
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3469
    const v2, 0x7f1008a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f0390

    invoke-virtual {p1, v3, v10, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3472
    :cond_c
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3473
    :cond_d
    const/16 v0, 0x90

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f101849

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f02da

    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3476
    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 3410
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/ak/g;->aKh()Z

    move-result v0

    goto/16 :goto_1

    .line 3413
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/ak/g;->aKb()Z

    move-result v0

    goto/16 :goto_1

    .line 3416
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/ak/g;->aKf()Z

    move-result v0

    .line 3417
    iget-object v6, v4, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbB(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 3418
    const/16 v6, 0x96

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13111
    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 3418
    const v8, 0x7f1008ad

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0f083a

    invoke-virtual {p1, v3, v6, v7, v8}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 3422
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/ak/g;->aJY()Z

    move-result v0

    goto/16 :goto_1

    .line 3425
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/ak/g;->aJX()Z

    move-result v0

    goto/16 :goto_1

    .line 3428
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/ak/g;->aKd()Z

    move-result v0

    goto/16 :goto_1

    .line 3431
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/ak/g;->aJZ()Z

    move-result v0

    goto/16 :goto_1

    .line 3435
    :sswitch_7
    iget v0, v4, Lcom/tencent/mm/ag/k$b;->hJu:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_f

    iget v0, v4, Lcom/tencent/mm/ag/k$b;->hJu:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_f

    iget v0, v4, Lcom/tencent/mm/ag/k$b;->hJu:I

    if-ne v0, v8, :cond_11

    .line 3438
    :cond_f
    iget v0, v4, Lcom/tencent/mm/ag/k$b;->hJu:I

    if-eq v0, v8, :cond_10

    .line 3439
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 3441
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3441
    const v1, 0x7f1008a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0390

    invoke-virtual {p1, v3, v10, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3442
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 3446
    :sswitch_8
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 3447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3447
    const v1, 0x7f1008a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0390

    invoke-virtual {p1, v3, v10, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3448
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 15494
    :sswitch_9
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f101b15

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0f03a0

    invoke-virtual {p1, v3, v0, v2, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_1

    .line 3408
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch

    .line 15480
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_9
        0x3 -> :sswitch_9
        0x4 -> :sswitch_9
        0x5 -> :sswitch_9
        0x6 -> :sswitch_9
        0xa -> :sswitch_9
        0xd -> :sswitch_9
        0x13 -> :sswitch_9
        0x14 -> :sswitch_9
        0x18 -> :sswitch_9
        0x21 -> :sswitch_9
        0x24 -> :sswitch_9
    .end sparse-switch
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 8

    .prologue
    const v7, 0x32bac

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50189
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50190
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4294
    const v2, 0x7f1008e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 50191
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4295
    const v4, 0x7f100365

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50192
    iget-object v4, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 4295
    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/f$e$2;

    invoke-direct {v5, p0, p3, p2}, Lcom/tencent/mm/ui/chatting/viewitems/f$e$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/f$e$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/viewitems/f$e$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;)V

    .line 4294
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 4314
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 2219
    if-eqz p2, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    const v0, 0x14000031

    if-eq p1, v0, :cond_0

    const v0, 0x18000031

    if-eq p1, v0, :cond_0

    const v0, 0x16000031

    if-eq p1, v0, :cond_0

    const v0, 0x2c000031    # 1.819E-12f

    if-eq p1, v0, :cond_0

    const v0, 0x36000031

    if-ne p1, v0, :cond_1

    .line 2222
    :cond_0
    const/4 v0, 0x1

    .line 2225
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const v0, 0x8fde

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3623
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 36107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3623
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 3624
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3627
    if-nez v0, :cond_0

    .line 3628
    const/4 v0, 0x0

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3833
    :goto_0
    return v0

    .line 3630
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 3631
    if-nez v1, :cond_1

    .line 3632
    const/4 v0, 0x0

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3635
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 37152
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 3636
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3637
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 38053
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3637
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JLjava/lang/String;)V

    .line 3639
    :cond_2
    const/4 v0, 0x0

    .line 3640
    iget v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v2, :sswitch_data_0

    .line 3825
    :cond_3
    const/4 v0, 0x1

    .line 3828
    :cond_4
    :goto_1
    if-eqz v0, :cond_15

    .line 3829
    invoke-static {v1, p2, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->i(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3830
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3642
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 38131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 38135
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 3643
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 3644
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3646
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    .line 38204
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbB(Ljava/lang/String;)Z

    move-result v0

    .line 3646
    if-eqz v0, :cond_9

    .line 39044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3647
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 39267
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 39268
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v4

    if-nez v4, :cond_7

    .line 39269
    :cond_6
    const/4 v0, 0x0

    .line 3647
    :goto_2
    if-eqz v0, :cond_9

    .line 3648
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39271
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 39272
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 39273
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v5, "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    .line 40053
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 39273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    .line 40125
    iget-object v2, v4, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 39273
    aput-object v2, v6, v0

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39274
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 40131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 39275
    const-string/jumbo v2, "com.tencent.mm.ui.chatting.ResourcesExceedUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 39276
    const-string/jumbo v0, "clean_view_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$ChattingItemAppMsgTo"

    const-string/jumbo v3, "openImg"

    const-string/jumbo v4, "(JLjava/lang/String;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$ChattingItemAppMsgTo"

    const-string/jumbo v2, "openImg"

    const-string/jumbo v3, "(JLjava/lang/String;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39278
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 39280
    :cond_8
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 41131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 39280
    const-class v5, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39281
    const-string/jumbo v0, "key_image_path"

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39282
    const-string/jumbo v0, "key_message_id"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39283
    const-string/jumbo v0, "key_favorite"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$ChattingItemAppMsgTo"

    const-string/jumbo v3, "openImg"

    const-string/jumbo v4, "(JLjava/lang/String;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$ChattingItemAppMsgTo"

    const-string/jumbo v2, "openImg"

    const-string/jumbo v3, "(JLjava/lang/String;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39289
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 3651
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3652
    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3653
    const-string/jumbo v1, "scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3654
    const-string/jumbo v1, "app_msg_id"

    .line 43044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3654
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3655
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$ChattingItemAppMsgTo"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(Landroid/view/View;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$ChattingItemAppMsgTo"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/view/View;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3656
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3659
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTj:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 43131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 43357
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 3659
    if-nez v0, :cond_a

    .line 3660
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3662
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x32f3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 3663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 3662
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3672
    :sswitch_2
    invoke-static {v1, p2, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->f(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3675
    :sswitch_3
    invoke-static {v1, p2, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->j(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3678
    :sswitch_4
    invoke-static {v1, p2, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->h(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3679
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3685
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTl:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 44131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 44357
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 3685
    if-nez v0, :cond_b

    .line 3686
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3688
    :cond_b
    invoke-static {v1, p2, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->g(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3689
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3691
    :cond_c
    const/4 v0, 0x1

    .line 3693
    goto/16 :goto_1

    .line 3714
    :sswitch_6
    invoke-static {v1, p2, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    .line 3715
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3719
    :sswitch_7
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3720
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3721
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3724
    :cond_d
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/b;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/b;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;

    move-object v5, p0

    move-object v6, v3

    move-object v7, p2

    move-object v8, v1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v0, p3, v4}, Lcom/tencent/mm/ui/chatting/d/b/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/al;)V

    .line 3736
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3739
    :sswitch_8
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3740
    const/4 v0, 0x0

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3742
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3743
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3744
    const-string/jumbo v2, "key_Product_xml"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3745
    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 3746
    if-nez v1, :cond_f

    .line 3747
    const-string/jumbo v1, "key_ProductUI_chatting_msgId"

    .line 46044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3747
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46131
    :cond_f
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3749
    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.ProductUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3751
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3754
    :sswitch_9
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3755
    const/4 v0, 0x0

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3757
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3758
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3759
    const-string/jumbo v2, "key_TV_xml"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3760
    const-string/jumbo v1, "key_TV_getProductInfoScene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 3761
    if-nez v1, :cond_11

    .line 3762
    const-string/jumbo v1, "key_TVInfoUI_chatting_msgId"

    .line 48044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3762
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48131
    :cond_11
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3764
    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.TVInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3766
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3769
    :sswitch_a
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3770
    const/4 v0, 0x0

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3772
    :cond_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3773
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3774
    const-string/jumbo v2, "key_product_info"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3775
    const-string/jumbo v1, "key_product_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3776
    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3778
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3781
    :sswitch_b
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->dnz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3782
    const/4 v0, 0x0

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3784
    :cond_13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3785
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3786
    const-string/jumbo v2, "key_card_app_msg"

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->dnz:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3787
    const-string/jumbo v2, "key_from_scene"

    iget v1, v1, Lcom/tencent/mm/ag/k$b;->hJu:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3788
    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3789
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3793
    :sswitch_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3794
    const-string/jumbo v2, "message_id"

    .line 50132
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3794
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3795
    const-string/jumbo v2, "record_xml"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3796
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3797
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50133
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3797
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3798
    const-string/jumbo v2, "preUsername"

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3799
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3800
    const-string/jumbo v2, "preChatTYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3802
    invoke-static {v0, p2, p3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d;)V

    .line 50134
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3804
    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3805
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3808
    :sswitch_d
    invoke-static {v1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 3809
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3812
    :sswitch_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3813
    const-string/jumbo v2, "key_biz_uin"

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hJw:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3814
    const-string/jumbo v2, "key_order_id"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hJx:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50135
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3815
    if-eqz v1, :cond_14

    .line 50136
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3815
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 50137
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3815
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3816
    const-string/jumbo v1, "key_chatroom_name"

    .line 50138
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3816
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50139
    :cond_14
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3818
    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardGiftAcceptUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3819
    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3822
    :sswitch_f
    invoke-static {v1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3833
    :cond_15
    const/4 v0, 0x0

    const v1, 0x8fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3640
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_0
        0x7 -> :sswitch_7
        0xa -> :sswitch_8
        0xd -> :sswitch_a
        0x10 -> :sswitch_b
        0x13 -> :sswitch_c
        0x14 -> :sswitch_9
        0x18 -> :sswitch_d
        0x21 -> :sswitch_5
        0x22 -> :sswitch_e
        0x24 -> :sswitch_6
        0x2c -> :sswitch_5
        0x30 -> :sswitch_4
        0x44 -> :sswitch_f
    .end sparse-switch
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 2183
    const/4 v0, 0x1

    return v0
.end method
