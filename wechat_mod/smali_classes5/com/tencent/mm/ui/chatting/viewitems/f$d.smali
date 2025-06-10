.class public final Lcom/tencent/mm/ui/chatting/viewitems/f$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected MTB:Lcom/tencent/mm/ui/chatting/t$i;

.field protected MTC:Lcom/tencent/mm/ui/chatting/t$l;

.field protected MTD:Lcom/tencent/mm/ui/chatting/t$j;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private sdH:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    .line 226
    return-void
.end method

.method public static a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z
    .locals 17

    .prologue
    const v4, 0x8fbf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50131
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 50132
    invoke-static {v4}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v4

    .line 1802
    if-nez v4, :cond_0

    .line 50133
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 50134
    invoke-static {v4}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v4

    .line 1802
    if-nez v4, :cond_0

    .line 50135
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1802
    invoke-static {v4}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1803
    :cond_0
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v5, "Voip is running, can\'t do this"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    const/4 v4, 0x1

    const v5, 0x8fbf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1814
    :goto_0
    return v4

    .line 1806
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1807
    const/4 v4, 0x1

    const v5, 0x8fbf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1809
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1810
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hIf:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50136
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1812
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1813
    if-nez v4, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-nez v4, :cond_4

    const/4 v9, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    const/4 v11, 0x1

    .line 50137
    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50138
    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v16, p3

    .line 1813
    invoke-virtual/range {v4 .. v16}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ca;)V

    .line 1814
    const/4 v4, 0x1

    const v5, 0x8fbf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1813
    :cond_3
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v10, 0x27871

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1818
    sget-object v0, Lcom/tencent/mm/ui/tools/x;->NFL:Lcom/tencent/mm/ui/tools/x;

    invoke-static {}, Lcom/tencent/mm/ui/tools/x;->gqE()V

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1820
    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "groupmessage"

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1821
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1822
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1823
    const-string/jumbo v0, "webpageTitle"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1824
    const-string/jumbo v0, "shortUrl"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50139
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1825
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1826
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1843
    :goto_1
    return v7

    .line 1820
    :cond_0
    const-string/jumbo v0, "singlemessage"

    goto :goto_0

    .line 1828
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    .line 1829
    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    .line 1830
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1831
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1832
    const-string/jumbo v1, "stat_scene"

    const/4 v0, 0x2

    move-object v2, v6

    .line 1834
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1837
    const-string/jumbo v0, "stat_msg_id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50140
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1837
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    const-string/jumbo v0, "stat_send_msg_user"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    const-string/jumbo v0, "stat_kf_guide"

    invoke-static {p3}, Lcom/tencent/mm/ak/h;->P(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1842
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 50141
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1842
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    move-object v5, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    .line 1843
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1834
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

.method public static c(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v0, 0x8fc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1848
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 1849
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1850
    iget-object v2, v0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    .line 1851
    iget-object v3, v0, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    .line 1853
    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 1854
    :goto_0
    iget-object v4, v0, Lcom/tencent/mm/ag/a;->hGM:Ljava/lang/String;

    .line 1855
    iget-object v5, p0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 1856
    iget-object v6, v0, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    .line 1857
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v7, "hy: request start videoUrl: %s, localPath: %s, videoDesc: %s, videoButtonText: %s, appid: %s, videoThumbUrl: %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    aput-object v1, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v9, 0x4

    aput-object v5, v8, v9

    const/4 v9, 0x5

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1858
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x44c8

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v5, v9, v0

    const/4 v0, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1859
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1860
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1861
    const-string/jumbo v7, "key_chatting_wording"

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    const-string/jumbo v1, "key_chatting_text"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    const-string/jumbo v1, "key_chatting_appid"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    const-string/jumbo v1, "key_msg_id"

    .line 50142
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1864
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1865
    const-string/jumbo v1, "key_talker_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    const-string/jumbo v1, "key_sender_username"

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    invoke-static {p1, v2, v3, v6, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1871
    :goto_2
    const/4 v0, 0x1

    const v1, 0x8fc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1874
    :goto_3
    return v0

    .line 1853
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGO:Ljava/lang/String;

    goto/16 :goto_0

    .line 1858
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 1869
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v1, "hy: video msg invalid!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1873
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v1, "hy: no remote url provided. treat as default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    const/4 v0, 0x0

    const v1, 0x8fc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public static d(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z
    .locals 10

    .prologue
    const v0, 0x8fc1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1879
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgFrom"

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

    .line 1880
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1879
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1882
    const/16 v0, 0x2c

    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1883
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->eE(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50143
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1883
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ag/k$b;->w(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1884
    :cond_0
    const/4 v0, 0x0

    const v1, 0x8fc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1949
    :goto_0
    return v0

    .line 1886
    :cond_1
    const/4 v4, 0x0

    .line 1887
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    .line 1888
    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v6

    .line 1889
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50144
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1890
    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    if-eqz v0, :cond_2

    .line 1891
    const-string/jumbo v1, "stat_scene"

    const/16 v0, 0xa

    move-object v2, v3

    .line 1895
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1898
    const-string/jumbo v0, "stat_msg_id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50145
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1898
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    const-string/jumbo v0, "stat_send_msg_user"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    iget v0, p0, Lcom/tencent/mm/ag/k$b;->hKI:I

    packed-switch v0, :pswitch_data_0

    .line 1941
    const/4 v0, 0x1

    .line 1945
    :goto_2
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/viewitems/f;->cI(Lcom/tencent/mm/storage/ca;)V

    .line 1946
    if-nez v0, :cond_9

    .line 1947
    const/4 v0, 0x1

    const v1, 0x8fc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1892
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1893
    const-string/jumbo v1, "stat_scene"

    const/4 v0, 0x2

    move-object v2, v3

    goto :goto_1

    .line 1895
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

    .line 1904
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1905
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1906
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1907
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1908
    const-string/jumbo v1, "key_scene_note"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

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

    .line 1914
    :goto_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 1915
    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 50146
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 50148
    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 1915
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 50150
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->jVF:I

    .line 1916
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->hKK:I

    .line 50152
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->pkgVersion:I

    .line 1917
    const-string/jumbo v2, "key_scene_exposed_params"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1919
    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50154
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1920
    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandProfileUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v4

    .line 1921
    goto/16 :goto_2

    .line 1910
    :cond_5
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1911
    const-string/jumbo v1, "key_scene_note"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 50155
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1924
    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    if-eqz v0, :cond_6

    .line 1925
    const/16 v0, 0x431

    invoke-static {v5, v0, p0, v3}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    move v0, v4

    goto/16 :goto_2

    .line 1926
    :cond_6
    invoke-static {p3}, Lcom/tencent/mm/ak/h;->P(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1927
    const/16 v0, 0x485

    invoke-static {v5, v0, p0, v3}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    move v0, v4

    goto/16 :goto_2

    .line 1929
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1930
    const/16 v0, 0x432

    invoke-static {v5, v0, p0, v3}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    move v0, v4

    goto/16 :goto_2

    .line 1932
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    invoke-static {v5, v6, v0, p0, v3}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    move v0, v4

    .line 1934
    goto/16 :goto_2

    .line 1937
    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    invoke-static {v5, v6, v0, p0, v3}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    move v0, v4

    .line 1938
    goto/16 :goto_2

    .line 1949
    :cond_9
    const/4 v0, 0x0

    const v1, 0x8fc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z
    .locals 12

    .prologue
    const v0, 0x29790

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1953
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1954
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1956
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1957
    const-string/jumbo v1, "sns_landig_pages_from_source"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1958
    const-string/jumbo v1, "msg_id"

    .line 50156
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1958
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1959
    const-string/jumbo v1, "sns_landing_pages_xml"

    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1960
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    .line 50157
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1960
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1962
    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->dpR:Ljava/lang/String;

    .line 50158
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1962
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/k;->jK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1963
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1964
    const-string/jumbo v2, "sns_landing_pages_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1967
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50159
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1968
    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1969
    const/4 v0, 0x1

    const v1, 0x29790

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2119
    :goto_0
    return v0

    .line 1972
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    .line 1973
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1974
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eqw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eqw;-><init>()V

    .line 1975
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    .line 1976
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    .line 1977
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    .line 1978
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    .line 1979
    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTq:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTq:J

    .line 1980
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    .line 1981
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->qIk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->qIk:Ljava/lang/String;

    .line 1982
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->lzd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    .line 1983
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->vIh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->vIh:Ljava/lang/String;

    .line 1984
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTr:Ljava/lang/String;

    .line 1985
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    .line 1986
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTt:Ljava/lang/String;

    .line 1987
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->source:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    .line 1988
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->dzI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->dzI:Ljava/lang/String;

    .line 1989
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTv:Ljava/lang/String;

    .line 1990
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    .line 1991
    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTy:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    .line 1992
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    .line 1993
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    .line 1994
    const/16 v0, 0x20

    .line 50160
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1994
    const v3, 0x7f101265

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/a/h;->a(Lcom/tencent/mm/protocal/protobuf/eqw;ILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    .line 1995
    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/eqw;Lcom/tencent/mm/storage/ca;)V

    .line 50161
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1996
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzc;)V

    .line 1997
    const/4 v0, 0x1

    const v1, 0x29790

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2000
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "groupmessage"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2001
    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 50162
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 2003
    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/d;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 2005
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 50163
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 2007
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "KOpenArticleSceneFromScene"

    const/16 v7, 0x2710

    .line 2008
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2009
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/b;->acS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v7, v8

    .line 2011
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v8, 0x1

    invoke-interface {v1, v2, v8, v5, v7}, Lcom/tencent/mm/plugin/brandservice/a/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 2013
    :cond_3
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2014
    const-string/jumbo v1, "webpageTitle"

    iget-object v7, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2016
    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "wx751a1acca5688ba3"

    iget-object v7, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 2017
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "wxfbc915ff7c30e335"

    iget-object v7, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 2018
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "wx482a4001c37e2b74"

    iget-object v7, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 2019
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2020
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2021
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2025
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2026
    const-string/jumbo v1, "shortUrl"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2030
    :goto_2
    const-string/jumbo v3, "version_name"

    if-nez v4, :cond_b

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2031
    const-string/jumbo v3, "version_code"

    if-nez v4, :cond_c

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2032
    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2033
    const-string/jumbo v1, "srcUsername"

    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2034
    const-string/jumbo v1, "srcDisplayname"

    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2036
    :cond_6
    const-string/jumbo v1, "msg_id"

    .line 50164
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2036
    invoke-virtual {v6, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2038
    const-string/jumbo v1, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50165
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2038
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2039
    const-string/jumbo v1, "KAppId"

    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2040
    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2041
    const-string/jumbo v1, "pre_username"

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2042
    const-string/jumbo v1, "from_scence"

    const/4 v3, 0x2

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2043
    const-string/jumbo v1, "expid_str"

    .line 50166
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->fiH:Ljava/lang/String;

    .line 2043
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2046
    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2047
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50167
    iget-wide v8, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2047
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2048
    const-string/jumbo v3, "preUsername"

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2049
    const-string/jumbo v3, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2050
    const-string/jumbo v3, "preChatTYPE"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2051
    const-string/jumbo v3, "preMsgIndex"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2055
    packed-switch v1, :pswitch_data_0

    .line 2067
    :pswitch_0
    const/4 v1, 0x0

    .line 2070
    :goto_5
    const-string/jumbo v3, "share_report_pre_msg_url"

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2071
    const-string/jumbo v3, "share_report_pre_msg_title"

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2072
    const-string/jumbo v3, "share_report_pre_msg_desc"

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2073
    const-string/jumbo v3, "share_report_pre_msg_icon_url"

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2074
    const-string/jumbo v3, "share_report_pre_msg_appid"

    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2075
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2076
    const-string/jumbo v3, "geta8key_scene"

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2077
    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    .line 2078
    const-string/jumbo v1, "share_report_biz_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2080
    :cond_7
    const-class v1, Lcom/tencent/mm/ag/e;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ag/e;

    .line 2081
    if-eqz v1, :cond_d

    iget v3, v1, Lcom/tencent/mm/ag/e;->hHA:I

    .line 2082
    :goto_6
    sget-object v4, Lcom/tencent/mm/ui/e$p;->LKu:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2084
    const-string/jumbo v4, "key_enable_teen_mode_check"

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2087
    const/high16 v4, 0x20000000

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2089
    if-eqz v1, :cond_e

    const/4 v4, 0x5

    if-ne v3, v4, :cond_e

    iget v1, v1, Lcom/tencent/mm/ag/e;->hHC:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 2090
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2091
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2092
    sget-object v1, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2093
    sget-object v1, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2094
    const-string/jumbo v1, "geta8key_scene"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2095
    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2097
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->GLP:Lcom/tencent/mm/plugin/webview/ui/tools/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->aTt(Ljava/lang/String;)V

    .line 50168
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 50169
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50170
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2099
    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/l;->a(Landroid/content/Context;JJILandroid/os/Bundle;)V

    .line 2100
    const/4 v0, 0x1

    const v1, 0x29790

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2000
    :cond_9
    const-string/jumbo v1, "singlemessage"

    goto/16 :goto_1

    .line 2028
    :cond_a
    const-string/jumbo v1, "shortUrl"

    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 2030
    :cond_b
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_3

    .line 2031
    :cond_c
    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_4

    .line 2057
    :pswitch_1
    const/4 v1, 0x2

    .line 2058
    goto/16 :goto_5

    .line 2060
    :pswitch_2
    const/4 v1, 0x3

    .line 2061
    goto/16 :goto_5

    .line 2064
    :pswitch_3
    const/4 v1, 0x5

    .line 2065
    goto/16 :goto_5

    .line 2081
    :cond_d
    const/4 v3, -0x1

    goto/16 :goto_6

    .line 2102
    :cond_e
    invoke-static {p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->c(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 2104
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 2105
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 50171
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 2106
    const/4 v4, 0x1

    .line 2105
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2113
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v1, "jump to TmplWebview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    const/4 v0, 0x1

    const v1, 0x29790

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50172
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2116
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2117
    const/4 v0, 0x1

    const v1, 0x29790

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2119
    :cond_10
    const/4 v0, 0x0

    const v1, 0x29790

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2055
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
    const v1, 0x8fb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->MTB:Lcom/tencent/mm/ui/chatting/t$i;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$i;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->MTB:Lcom/tencent/mm/ui/chatting/t$i;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->MTB:Lcom/tencent/mm/ui/chatting/t$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private k(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$l;
    .locals 2

    .prologue
    const v1, 0x8fb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->MTC:Lcom/tencent/mm/ui/chatting/t$l;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$l;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->MTC:Lcom/tencent/mm/ui/chatting/t$l;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->MTC:Lcom/tencent/mm/ui/chatting/t$l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private l(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$j;
    .locals 2

    .prologue
    const v1, 0x8fb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->MTD:Lcom/tencent/mm/ui/chatting/t$j;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/tencent/mm/ui/chatting/t$j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t$j;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->MTD:Lcom/tencent/mm/ui/chatting/t$j;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->MTD:Lcom/tencent/mm/ui/chatting/t$j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x8fba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0237

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 268
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->G(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 25

    .prologue
    const v6, 0x8fbb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v20, p1

    .line 276
    check-cast v20, Lcom/tencent/mm/ui/chatting/viewitems/f$c;

    .line 277
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 281
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->reset()V

    .line 283
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 284
    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/m;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/d/b/m;

    .line 285
    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lcom/tencent/mm/ui/chatting/d/b/m;->bU(Lcom/tencent/mm/storage/ca;)V

    .line 286
    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lcom/tencent/mm/ui/chatting/d/b/m;->bV(Lcom/tencent/mm/storage/ca;)V

    .line 287
    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lcom/tencent/mm/ui/chatting/d/b/m;->bW(Lcom/tencent/mm/storage/ca;)V

    .line 289
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->sdH:Z

    if-eqz v6, :cond_6e

    .line 290
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x3a

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 291
    const/4 v8, -0x1

    if-eq v6, v8, :cond_6e

    .line 292
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    .line 296
    :goto_0
    const/4 v7, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    if-eqz v17, :cond_e

    .line 299
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wg()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v7

    .line 300
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ag/t;->Dw(Ljava/lang/String;)Lcom/tencent/mm/ag/t;

    move-result-object v6

    move-object v14, v6

    move-object/from16 v21, v7

    .line 305
    :goto_1
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 306
    const/16 v16, 0x0

    .line 307
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    if-eqz v21, :cond_b

    .line 310
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 311
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ag/k$b;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 313
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060054

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 314
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060342

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const v8, 0x7f080377

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 316
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07013c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 317
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 318
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSB:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 321
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSs:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSr:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSF:Landroid/view/ViewStub;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 324
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSG:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSk:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSP:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSJ:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSW:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTe:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTm:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTr:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTv:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->aL(Landroid/view/View;I)V

    .line 337
    const-class v7, Lcom/tencent/mm/ag/h;

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    .line 338
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    const v8, 0x7f080377

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 341
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v24

    .line 342
    if-eqz v24, :cond_0

    .line 343
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)V

    .line 345
    :cond_0
    if-eqz v24, :cond_1

    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_f

    :cond_1
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 346
    :goto_2
    const/4 v8, 0x1

    .line 347
    const/4 v15, 0x1

    .line 348
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 349
    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v10, 0x14

    if-eq v9, v10, :cond_2

    const-string/jumbo v9, "wxaf060266bfa9a35c"

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 350
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->fCf()Lcom/tencent/mm/pluginsdk/o$b;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/o$b;->enW()Z

    move-result v8

    .line 352
    :cond_3
    if-eqz v8, :cond_12

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    if-eqz v8, :cond_12

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_12

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->fI(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 353
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-static {v8, v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 354
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v9, 0x13

    if-ne v8, v9, :cond_10

    .line 355
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f101a9f

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :goto_3
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 361
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    if-eqz v24, :cond_11

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 365
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    move-object/from16 v0, v24

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v12

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v21

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;J)V

    .line 369
    :goto_4
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const v8, 0x7f0803d1

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/ImageView;Ljava/lang/String;)V

    move v7, v15

    .line 399
    :goto_5
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ag/k$b;->aCZ()Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 400
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    const/4 v7, 0x0

    move v9, v7

    .line 404
    :goto_6
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const v8, 0x7f080a13

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 406
    const/4 v7, 0x0

    .line 407
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 408
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ag/k$b;->aDa()Z

    move-result v8

    if-nez v8, :cond_19

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->pwn:Z

    if-eqz v8, :cond_19

    .line 409
    const/4 v8, 0x0

    .line 410
    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v11, 0x21

    if-eq v10, v11, :cond_4

    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v11, 0x24

    if-eq v10, v11, :cond_4

    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v11, 0x2c

    if-eq v10, v11, :cond_4

    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v11, 0x30

    if-eq v10, v11, :cond_4

    .line 411
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->bhc(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 412
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

    .line 415
    :cond_4
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_16

    .line 416
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    .line 417
    const/4 v11, 0x0

    int-to-float v10, v10

    invoke-static {v8, v11, v10}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 418
    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v11, v10}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 424
    :goto_7
    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_18

    .line 425
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/ui/chatting/viewitems/f$d$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2, v8}, Lcom/tencent/mm/ui/chatting/viewitems/f$d$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$d;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 461
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const v10, 0x7f080a13

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    move/from16 v22, v7

    .line 473
    :goto_8
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1a

    .line 474
    :cond_5
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    :goto_9
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSx:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 482
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSA:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 484
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSy:Landroid/view/ViewGroup;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 485
    const/16 v23, 0x0

    .line 486
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 487
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v10, 0x42

    if-ne v8, v10, :cond_7

    .line 488
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 489
    :cond_6
    const/16 v7, 0x21

    .line 495
    :cond_7
    :goto_a
    packed-switch v7, :pswitch_data_0

    .line 1274
    :goto_b
    :pswitch_0
    const/4 v7, 0x1

    move-object v12, v6

    .line 1277
    :goto_c
    if-eqz v7, :cond_a

    .line 1278
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v6, :cond_62

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_62

    .line 1279
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1280
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1281
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    :goto_d
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 1286
    if-eqz v22, :cond_9

    .line 1287
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v7, 0x21

    if-eq v6, v7, :cond_8

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v7, 0x24

    if-ne v6, v7, :cond_63

    .line 1288
    :cond_8
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/au/i;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1289
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v7, 0x7f0f0070

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1290
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

    const/16 v13, 0x32

    const/16 v14, 0x32

    invoke-interface {v11, v13, v14}, Lcom/tencent/mm/modelappbrand/k;->df(II)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 1311
    :cond_9
    :goto_e
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_a

    .line 1312
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;)V

    .line 1315
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v6

    if-nez v6, :cond_69

    .line 1316
    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/pluginsdk/model/app/h;->k(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 1317
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSw:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1318
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSw:Landroid/widget/ImageView;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->c(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    move-object v6, v12

    .line 1327
    :cond_b
    :goto_f
    if-nez v16, :cond_c

    .line 1328
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1329
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1331
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->pwn:Z

    if-eqz v6, :cond_d

    .line 1332
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1333
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

    .line 1335
    :cond_d
    const v6, 0x8fbb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 302
    :cond_e
    const-string/jumbo v8, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v9, "amessage, msgid:%s, user:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v21, v7

    goto/16 :goto_1

    .line 345
    :cond_f
    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto/16 :goto_2

    .line 357
    :cond_10
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 367
    :cond_11
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 371
    :cond_12
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v8, 0x18

    if-ne v7, v8, :cond_13

    .line 372
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f100efd

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 377
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move v7, v15

    goto/16 :goto_5

    .line 380
    :cond_13
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_14

    iget v7, v14, Lcom/tencent/mm/ag/t;->hLI:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_15

    .line 382
    :cond_14
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f100898

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 388
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move v7, v15

    goto/16 :goto_5

    .line 391
    :cond_15
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/viewitems/f$c;)Z

    move-result v7

    if-nez v7, :cond_6d

    .line 392
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 420
    :cond_16
    const/4 v7, 0x1

    goto/16 :goto_7

    .line 463
    :cond_17
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const v10, 0x7f0803c2

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_18
    move/from16 v22, v7

    .line 469
    goto/16 :goto_8

    .line 470
    :cond_19
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080ac3

    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v22, v7

    goto/16 :goto_8

    .line 476
    :cond_1a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSu:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->bhi(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->b(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 491
    :cond_1b
    const/4 v7, 0x5

    goto/16 :goto_a

    .line 498
    :pswitch_1
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_1e

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1e

    .line 499
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 500
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

    .line 504
    :goto_10
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
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

    .line 506
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
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

    if-eqz v7, :cond_1f

    .line 511
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const v8, 0x7f080a71

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 516
    :goto_11
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 517
    if-eqz v22, :cond_1d

    .line 518
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 519
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 520
    :cond_1c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f005c

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 525
    :cond_1d
    :goto_12
    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/f$g;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$g;-><init>()V

    .line 526
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->msgId:J

    .line 527
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->dsQ:Ljava/lang/String;

    .line 528
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->dpw:Ljava/lang/String;

    .line 530
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 531
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

    move/from16 v7, v23

    move-object v12, v6

    .line 532
    goto/16 :goto_c

    .line 502
    :cond_1e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_10

    .line 513
    :cond_1f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const v8, 0x7f080a73

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 522
    :cond_20
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_12

    .line 534
    :pswitch_2
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_21

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_21

    .line 535
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 536
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 540
    :goto_13
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 545
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Ljava/lang/String;I)V

    .line 548
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Ljava/lang/Boolean;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    if-eqz v22, :cond_6a

    .line 551
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->bhb(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 552
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f080157

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 538
    :cond_21
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto :goto_13

    .line 554
    :cond_22
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/r;->aVC(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 559
    :pswitch_3
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_23

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_23

    .line 560
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 564
    :goto_14
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const v8, 0x7f080ea0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 570
    if-eqz v22, :cond_6a

    .line 571
    new-instance v8, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 572
    const v7, 0x7f0f0070

    invoke-virtual {v8, v7}, Lcom/tencent/mm/au/a/a/c$a;->rb(I)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 573
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNz()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 574
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 575
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0x32

    invoke-static {v10, v11}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    .line 574
    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 576
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNx()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 577
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNA()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 578
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/au/a/a/c$a;->at(F)Lcom/tencent/mm/au/a/a/c$a;

    .line 579
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v9

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hIn:Ljava/lang/String;

    :goto_15
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v8

    invoke-virtual {v9, v7, v10, v8}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 581
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 582
    goto/16 :goto_c

    .line 562
    :cond_23
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_14

    .line 579
    :cond_24
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    goto :goto_15

    .line 586
    :pswitch_4
    if-eqz v21, :cond_25

    .line 587
    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;)V

    .line 589
    :cond_25
    const-class v7, Lcom/tencent/mm/ag/e;

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ag/e;

    .line 590
    if-eqz v7, :cond_26

    iget v8, v7, Lcom/tencent/mm/ag/e;->hHC:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_26

    iget v8, v7, Lcom/tencent/mm/ag/e;->hHA:I

    const/4 v10, 0x5

    if-ne v8, v10, :cond_26

    .line 591
    const-class v8, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v8}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 592
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p4

    move/from16 v4, v22

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;Z)V

    move/from16 v7, v23

    move-object v12, v6

    .line 593
    goto/16 :goto_c

    .line 597
    :cond_26
    if-nez v9, :cond_27

    move-object/from16 v0, v21

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/aj;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ag/e;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 599
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTm:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 600
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTr:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v7

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTo:Landroid/widget/ImageView;

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTp:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/aj;->a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 602
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTq:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/chatting/viewitems/aj;->b(Landroid/widget/TextView;Lcom/tencent/mm/ag/k$b;)V

    .line 605
    :cond_27
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 606
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_28

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_28

    .line 607
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 608
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    :goto_16
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 614
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/ui/chatting/viewitems/f;->l(Lcom/tencent/mm/ag/k$b;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 615
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const v8, 0x7f080ea0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 620
    :goto_17
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    if-eqz v22, :cond_6a

    .line 623
    new-instance v8, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 624
    const v7, 0x7f0f0070

    invoke-virtual {v8, v7}, Lcom/tencent/mm/au/a/a/c$a;->rb(I)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 625
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNz()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->dyi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/au/a/a/c$a;->KH(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>()V

    .line 627
    invoke-virtual {v7, v9}, Lcom/tencent/mm/au/a/a/c$a;->a(Lcom/tencent/mm/au/a/c/c;)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>()V

    .line 628
    invoke-virtual {v7, v9}, Lcom/tencent/mm/au/a/a/c$a;->a(Lcom/tencent/mm/au/a/c/a;)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 629
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 630
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0x32

    invoke-static {v10, v11}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    .line 629
    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 631
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNx()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 632
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNA()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v7

    .line 633
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/au/a/a/c$a;->at(F)Lcom/tencent/mm/au/a/a/c$a;

    .line 634
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v9

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hIn:Ljava/lang/String;

    :goto_18
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v8

    invoke-virtual {v9, v7, v10, v8}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 635
    goto/16 :goto_c

    .line 611
    :cond_28
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 618
    :cond_29
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_17

    .line 634
    :cond_2a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    goto :goto_18

    .line 638
    :pswitch_5
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2b

    .line 639
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v8, -0x2

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 640
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 643
    :cond_2b
    const-class v7, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/service/p;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v13

    .line 644
    if-eqz v13, :cond_2c

    iget-object v7, v13, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 645
    :goto_19
    if-eqz v13, :cond_2d

    iget-object v7, v13, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 646
    :goto_1a
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 647
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSP:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSJ:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 649
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSW:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 651
    move-object/from16 v0, p4

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 652
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 653
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wk()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    .line 654
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 655
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/tencent/mm/ui/chatting/viewitems/f$d$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$d$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$d;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(ZLcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 667
    :goto_1b
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MST:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MST:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/ui/chatting/viewitems/f;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 669
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSN:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSO:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Landroid/widget/TextView;Lcom/tencent/mm/ag/k$b;)V

    .line 671
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSM:Landroid/widget/ImageView;

    sget-object v10, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/au/i;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 673
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSQ:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 674
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

    .line 676
    move-object/from16 v0, v21

    invoke-static {v0, v13}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 677
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->kyk:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 644
    :cond_2c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_19

    .line 645
    :cond_2d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    goto/16 :goto_1a

    .line 664
    :cond_2e
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 679
    :cond_2f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->kyk:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 681
    goto/16 :goto_c

    .line 685
    :pswitch_6
    const-class v7, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/service/p;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 686
    const-class v7, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/service/t;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/service/t;->Rf(Ljava/lang/String;)V

    .line 687
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->hKI:I

    packed-switch v7, :pswitch_data_1

    .line 795
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 796
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 797
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 798
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const v8, 0x7f0f00d1

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 799
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Landroid/widget/TextView;Lcom/tencent/mm/ag/k$b;)V

    goto/16 :goto_b

    .line 690
    :pswitch_7
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 691
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v8, -0x2

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 692
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 695
    :cond_30
    if-eqz v9, :cond_31

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 696
    :goto_1c
    if-eqz v9, :cond_32

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 697
    :goto_1d
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 698
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSP:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSJ:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 700
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSW:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 701
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MST:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MST:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/tencent/mm/ui/chatting/viewitems/f;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 703
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSN:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSO:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Landroid/widget/TextView;Lcom/tencent/mm/ag/k$b;)V

    .line 705
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSM:Landroid/widget/ImageView;

    sget-object v11, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v8, v7, v10, v11}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 706
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/au/i;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 707
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSQ:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 708
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSQ:Landroid/widget/ImageView;

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 710
    move-object/from16 v0, v21

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 711
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->kyk:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    :goto_1e
    move-object/from16 v0, p4

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 717
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 718
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wk()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    .line 719
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 720
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/f$d$5;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$d$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$d;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(ZLcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 733
    :goto_1f
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/ui/chatting/viewitems/f;->m(Lcom/tencent/mm/ag/k$b;)Z

    move-result v8

    .line 734
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/f$d$6;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v8, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$d$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$d;Lcom/tencent/mm/ui/chatting/viewitems/f$c;ZLcom/tencent/mm/ui/chatting/e/a;)V

    .line 767
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

    .line 734
    invoke-virtual {v9, v10, v8, v11, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v7, v23

    move-object v12, v6

    .line 768
    goto/16 :goto_c

    .line 695
    :cond_31
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_1c

    .line 696
    :cond_32
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    goto/16 :goto_1d

    .line 713
    :cond_33
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->kyk:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1e

    .line 729
    :cond_34
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1f

    .line 771
    :pswitch_8
    if-eqz v9, :cond_35

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 772
    :goto_20
    if-eqz v9, :cond_36

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 773
    :goto_21
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 774
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSP:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 775
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSJ:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 776
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSL:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSW:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 778
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 779
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->Wf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/au/i;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 780
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

    .line 785
    :goto_22
    move-object/from16 v0, v21

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 786
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 771
    :cond_35
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object v8, v7

    goto :goto_20

    .line 772
    :cond_36
    const/4 v7, 0x0

    goto :goto_21

    .line 782
    :cond_37
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSK:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v12, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v8, v10, v7, v11, v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    goto :goto_22

    .line 788
    :cond_38
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 791
    goto/16 :goto_c

    .line 813
    :pswitch_9
    const-class v7, Lcom/tencent/mm/ag/a;

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ag/a;

    .line 814
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    .line 815
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 816
    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 817
    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 819
    if-eqz v7, :cond_39

    iget-object v12, v7, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_39

    iget-object v12, v7, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3a

    .line 820
    :cond_39
    const-string/jumbo v7, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v8, "hy: no video url. treat as default"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 824
    :cond_3a
    move-object/from16 v0, v20

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTc:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 827
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSP:Landroid/widget/LinearLayout;

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 828
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSJ:Landroid/widget/LinearLayout;

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 829
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTd:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSZ:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTd:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v12

    const v13, 0x7f0f069e

    invoke-static {v12, v13}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSW:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 833
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSX:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSY:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/f$d$7;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v10, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$d$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$d;Lcom/tencent/mm/ui/chatting/viewitems/f$c;)V

    invoke-virtual {v9, v8, v10}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v9

    iget-object v10, v7, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    const-class v8, Lcom/tencent/mm/modelappbrand/k;

    invoke-static {v8}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/modelappbrand/k;

    const/16 v11, 0xf0

    const/16 v12, 0x78

    sget-object v13, Lcom/tencent/mm/modelappbrand/k$a;->hTz:Lcom/tencent/mm/modelappbrand/k$a;

    invoke-interface {v8, v11, v12, v13}, Lcom/tencent/mm/modelappbrand/k;->a(IILcom/tencent/mm/modelappbrand/k$a;)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 852
    if-eqz v8, :cond_3b

    .line 853
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTa:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 855
    :cond_3b
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/f$d$8;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$d$8;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$d;Lcom/tencent/mm/ui/chatting/viewitems/f$c;)V

    iget-object v10, v7, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    const/4 v11, 0x0

    const-class v7, Lcom/tencent/mm/modelappbrand/k;

    .line 879
    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelappbrand/k;

    const/16 v12, 0xf0

    const/16 v13, 0x78

    sget-object v14, Lcom/tencent/mm/modelappbrand/k$a;->hTz:Lcom/tencent/mm/modelappbrand/k$a;

    invoke-interface {v7, v12, v13, v14}, Lcom/tencent/mm/modelappbrand/k;->a(IILcom/tencent/mm/modelappbrand/k$a;)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v7

    .line 855
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move/from16 v7, v23

    move-object v12, v6

    .line 881
    goto/16 :goto_c

    .line 884
    :pswitch_a
    const/4 v7, 0x1

    .line 885
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 886
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    move-object v12, v6

    .line 887
    goto/16 :goto_c

    .line 890
    :pswitch_b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 891
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_3d

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3d

    .line 892
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 893
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 894
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    :goto_23
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 900
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 901
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 902
    if-eqz v22, :cond_6a

    .line 903
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 904
    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 905
    :cond_3c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f0070

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 896
    :cond_3d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23

    .line 907
    :cond_3e
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 909
    goto/16 :goto_c

    .line 912
    :pswitch_c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 913
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->hIF:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_40

    .line 914
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const v8, 0x7f101eaa

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 922
    :goto_24
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_3f

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3f

    .line 923
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 924
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 926
    :cond_3f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 927
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 928
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 929
    if-eqz v22, :cond_6a

    .line 930
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

    .line 931
    if-eqz v7, :cond_43

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_43

    .line 932
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 915
    :cond_40
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->hIF:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_41

    .line 916
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const v8, 0x7f101eac

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_24

    .line 917
    :cond_41
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->hIF:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_42

    .line 918
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const v8, 0x7f101eab

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_24

    .line 920
    :cond_42
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const v8, 0x7f101ead

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_24

    .line 934
    :cond_43
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f0070

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 936
    goto/16 :goto_c

    .line 939
    :pswitch_d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 940
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 941
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 942
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const v8, 0x7f1008bf

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 943
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 944
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 945
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 946
    if-eqz v22, :cond_6a

    .line 947
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

    .line 948
    if-eqz v7, :cond_44

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_44

    .line 949
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 951
    :cond_44
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f0070

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 953
    goto/16 :goto_c

    .line 956
    :pswitch_e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_45

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_45

    .line 957
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 958
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 959
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 961
    :cond_45
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 962
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 963
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 964
    if-eqz v22, :cond_6a

    .line 965
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

    .line 966
    if-eqz v7, :cond_46

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_46

    .line 967
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 969
    :cond_46
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f0070

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 971
    goto/16 :goto_c

    .line 974
    :pswitch_f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_48

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_48

    .line 975
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 979
    :goto_25
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 980
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 981
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 982
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 983
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 984
    if-eqz v22, :cond_6a

    .line 985
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 986
    if-eqz v7, :cond_47

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_49

    .line 987
    :cond_47
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f0070

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 977
    :cond_48
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto :goto_25

    .line 989
    :cond_49
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 991
    goto/16 :goto_c

    .line 994
    :pswitch_10
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v6, :cond_4c

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4c

    .line 995
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 999
    :goto_26
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1000
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1001
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1002
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1003
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1004
    if-eqz v22, :cond_4b

    .line 1006
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

    .line 1012
    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 1013
    :cond_4a
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v7, 0x7f0f0070

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1018
    :cond_4b
    :goto_27
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

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

    .line 1020
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1021
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->i(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$k;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    const/16 v16, 0x1

    move/from16 v7, v23

    move-object v12, v6

    .line 1024
    goto/16 :goto_c

    .line 997
    :cond_4c
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_26

    .line 1015
    :cond_4d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_27

    .line 1026
    :pswitch_11
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v6, :cond_50

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_50

    .line 1027
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 1031
    :goto_28
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1032
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1033
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1034
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1035
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1036
    if-eqz v22, :cond_4f

    .line 1037
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

    .line 1038
    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_51

    .line 1039
    :cond_4e
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v7, 0x7f0f0070

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1044
    :cond_4f
    :goto_29
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

    .line 1045
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1046
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->j(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$i;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    const/16 v16, 0x1

    move/from16 v7, v23

    move-object v12, v6

    .line 1049
    goto/16 :goto_c

    .line 1029
    :cond_50
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_28

    .line 1041
    :cond_51
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_29

    .line 1053
    :pswitch_12
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v6, :cond_54

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_54

    .line 1054
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 1058
    :goto_2a
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1060
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1061
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1062
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1063
    if-eqz v22, :cond_53

    .line 1064
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

    .line 1065
    if-eqz v6, :cond_52

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 1066
    :cond_52
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v7, 0x7f0f0070

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1071
    :cond_53
    :goto_2b
    new-instance v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>()V

    .line 1072
    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1073
    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->MnL:Z

    .line 1074
    move/from16 v0, p2

    iput v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 1075
    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaM:Z

    .line 1076
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->title:Ljava/lang/String;

    .line 1077
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dyq:Ljava/lang/String;

    .line 1078
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dyr:Ljava/lang/String;

    .line 1079
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaO:Ljava/lang/String;

    .line 1080
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_56

    .line 1081
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->tid:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->tid:I

    .line 1082
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->hKu:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hKu:Ljava/lang/String;

    .line 1083
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->desc:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->desc:Ljava/lang/String;

    .line 1084
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->iconUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->iconUrl:Ljava/lang/String;

    .line 1085
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->secondUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->secondUrl:Ljava/lang/String;

    .line 1086
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->pageType:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->pageType:I

    .line 1087
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->k(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$l;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    const/4 v6, 0x1

    .line 1101
    :goto_2c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move/from16 v7, v23

    move/from16 v16, v6

    .line 1102
    goto/16 :goto_c

    .line 1056
    :cond_54
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_2a

    .line 1068
    :cond_55
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2b

    .line 1089
    :cond_56
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_6b

    .line 1090
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->tid:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->tid:I

    .line 1091
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->hKu:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hKu:Ljava/lang/String;

    .line 1092
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->desc:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->desc:Ljava/lang/String;

    .line 1093
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->iconUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->iconUrl:Ljava/lang/String;

    .line 1094
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->secondUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->secondUrl:Ljava/lang/String;

    .line 1095
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->pageType:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;->pageType:I

    .line 1096
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->l(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$j;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    const/4 v6, 0x1

    goto :goto_2c

    .line 1104
    :pswitch_13
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 1105
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 1106
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hJt:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_57

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_57

    .line 1108
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    :goto_2d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1114
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1116
    if-eqz v22, :cond_6a

    .line 1117
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

    .line 1118
    if-eqz v7, :cond_58

    .line 1119
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 1111
    :cond_57
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2d

    .line 1121
    :cond_58
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v8, 0x7f0f0070

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move/from16 v7, v23

    move-object v12, v6

    .line 1123
    goto/16 :goto_c

    .line 1126
    :pswitch_14
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 1127
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_5a

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5a

    .line 1129
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    .line 1130
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 1129
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    :goto_2e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1136
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1138
    if-eqz v22, :cond_59

    .line 1139
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1140
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSB:Landroid/widget/RelativeLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1142
    :cond_59
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p4

    move/from16 v4, v22

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;Z)V

    move/from16 v7, v23

    move-object v12, v6

    .line 1143
    goto/16 :goto_c

    .line 1132
    :cond_5a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    .line 1133
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

    .line 1132
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2e

    .line 1146
    :pswitch_15
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;Z)V

    move/from16 v7, v23

    move-object v12, v6

    .line 1148
    goto/16 :goto_c

    .line 1150
    :pswitch_16
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v7, :cond_5d

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5d

    .line 1151
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 1152
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->titleColor:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5c

    .line 1153
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->titleColor:Ljava/lang/String;

    .line 1154
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060427

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 1153
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 1161
    :goto_2f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1162
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1163
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hJC:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5e

    .line 1164
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hJC:Ljava/lang/String;

    .line 1165
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060335

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 1164
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1169
    :goto_30
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1170
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1171
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1173
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1174
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1175
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->hJy:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5f

    .line 1176
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hJy:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    :goto_31
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->pwn:Z

    if-eqz v7, :cond_61

    .line 1182
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

    .line 1183
    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_5b

    .line 1184
    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1185
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1188
    :cond_5b
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hJB:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_60

    .line 1189
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

    .line 1190
    invoke-virtual {v10}, Lcom/tencent/mm/au/a/a/c$a;->aNy()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/ui/chatting/viewitems/f$d$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/f$d$9;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$d;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 1189
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 1156
    :cond_5c
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

    goto/16 :goto_2f

    .line 1159
    :cond_5d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_2f

    .line 1167
    :cond_5e
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

    goto/16 :goto_30

    .line 1178
    :cond_5f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    const v8, 0x7f100896

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_31

    .line 1224
    :cond_60
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/f$d$10;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$d$10;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$d;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ui/chatting/e/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move/from16 v7, v23

    move-object v12, v6

    .line 1260
    goto/16 :goto_c

    .line 1261
    :cond_61
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

    .line 1264
    goto/16 :goto_c

    .line 1267
    :pswitch_17
    iget v7, v14, Lcom/tencent/mm/ag/t;->hLI:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_6a

    .line 1268
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;Z)V

    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    .line 1283
    :cond_62
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 1292
    :cond_63
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

    .line 1293
    if-eqz v6, :cond_64

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_65

    .line 1294
    :cond_64
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

    .line 1296
    :cond_65
    if-eqz v6, :cond_66

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_66

    .line 1297
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    .line 1298
    :cond_66
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 1299
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 1300
    new-instance v7, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1301
    const v8, 0x7f0601ed

    invoke-virtual {v7, v8}, Lcom/tencent/mm/au/a/a/c$a;->rb(I)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v8

    .line 1302
    invoke-virtual {v8}, Lcom/tencent/mm/au/a/a/c$a;->aNz()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v8

    .line 1303
    invoke-virtual {v8}, Lcom/tencent/mm/au/a/a/c$a;->aNx()Lcom/tencent/mm/au/a/a/c$a;

    .line 1304
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTg:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v7

    invoke-virtual {v8, v6, v9, v7}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto/16 :goto_e

    .line 1306
    :cond_67
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v7, 0x7f080157

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 1320
    :cond_68
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSw:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v12

    goto/16 :goto_f

    .line 1323
    :cond_69
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSw:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v12

    goto/16 :goto_f

    :cond_6a
    move/from16 v7, v23

    move-object v12, v6

    goto/16 :goto_c

    :cond_6b
    move/from16 v6, v16

    goto/16 :goto_2c

    :cond_6c
    move v9, v7

    goto/16 :goto_6

    :cond_6d
    move v7, v15

    goto/16 :goto_5

    :cond_6e
    move-object/from16 v17, v7

    goto/16 :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
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
        :pswitch_5
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

    .line 687
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const/4 v5, 0x1

    const v10, 0x8fbd

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1462
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1565
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v9

    .line 1491
    :sswitch_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1494
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/ac;->by(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 13131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1495
    const v2, 0x7f102ead

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 14131
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1495
    const v4, 0x7f102bbd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1496
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1498
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->L(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v8

    .line 1499
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 1521
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1502
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4465

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object v8, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 15131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1503
    const v1, 0x7f101f1b

    const v2, 0x7f101f1c

    const v3, 0x7f100398

    const v4, 0x7f1008e8

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/f$d$11;

    invoke-direct {v6, p0, v8, p2}, Lcom/tencent/mm/ui/chatting/viewitems/f$d$11;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$d;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/f$d$2;

    invoke-direct {v7, p0, p2, p3, v8}, Lcom/tencent/mm/ui/chatting/viewitems/f$d$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$d;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 16116
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1525
    if-nez v0, :cond_2

    .line 1526
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1528
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1529
    if-eqz v0, :cond_3

    .line 1530
    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v0, :pswitch_data_0

    .line 1556
    :cond_3
    :goto_2
    :pswitch_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1532
    :pswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 17116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 18080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1532
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 18131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1532
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/an;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 19131
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1535
    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/an;->d(Lcom/tencent/mm/storage/ca;Landroid/content/Context;)V

    goto :goto_2

    .line 1538
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 20116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 21080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1538
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 21131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1538
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/an;->b(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 22131
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1541
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/an;->a(Lcom/tencent/mm/storage/ca;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1544
    :pswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 23116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 24080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1544
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 24131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1544
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/an;->q(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 1547
    :pswitch_6
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 25116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 26080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1547
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 26131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1547
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/an;->c(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 27131
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1550
    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/an;->c(Lcom/tencent/mm/storage/ca;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1559
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1560
    const-string/jumbo v1, "Chat_Msg_Id"

    .line 28044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1560
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1561
    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.ShowAppMsgContentUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1562
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1462
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
        0x90 -> :sswitch_3
    .end sparse-switch

    .line 1530
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
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 12

    .prologue
    const v11, 0x7f1008a5

    const v10, 0x7f0f0390

    const v9, 0x32ba9

    const/16 v8, 0x64

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1340
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 1341
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 3116
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4080
    iget v4, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1342
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVR(Ljava/lang/String;)I

    move-result v0

    .line 1343
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    .line 4116
    iget-object v4, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 5080
    iget v5, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1343
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 1344
    iget-object v4, v3, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 5152
    invoke-static {v4, v1, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v4

    .line 1345
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->l(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->bi(Lcom/tencent/mm/storage/ca;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1347
    iget v5, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_d

    .line 1348
    iget-object v5, v3, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    .line 1349
    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->h(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1350
    const/16 v5, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6111
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1350
    const v7, 0x7f101d7f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f03ee

    invoke-virtual {p1, v2, v5, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1357
    :cond_1
    :goto_0
    iget v5, v3, Lcom/tencent/mm/ag/k$b;->hIg:I

    if-lez v5, :cond_2

    iget v5, v3, Lcom/tencent/mm/ag/k$b;->hIg:I

    if-lez v5, :cond_4

    if-lt v0, v8, :cond_4

    .line 1361
    :cond_2
    iget v0, v3, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 1406
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1407
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1008a1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v0, v1, v5}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1411
    :cond_4
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10438
    :cond_5
    iget v0, v3, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_1

    .line 1415
    :cond_6
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 1416
    iget-object v1, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    .line 11044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1416
    iput-wide v4, v1, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 1417
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1418
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1418
    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1419
    :cond_7
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008ac

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f0839

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1422
    :cond_8
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1423
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 1426
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1427
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v8, v0, v10}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1430
    :cond_a
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1431
    :cond_b
    const/16 v0, 0x90

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101849

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f02da

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1434
    :cond_c
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return v0

    .line 1353
    :cond_d
    const/16 v5, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7111
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1353
    const v7, 0x7f101d7f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f03ee

    invoke-virtual {p1, v2, v5, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1363
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/ak/g;->aKh()Z

    move-result v0

    goto/16 :goto_1

    .line 1366
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/ak/g;->aKb()Z

    move-result v0

    goto/16 :goto_1

    .line 1369
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/ak/g;->aKf()Z

    move-result v0

    .line 1370
    iget-object v5, v3, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbB(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1371
    const/16 v5, 0x96

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8111
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1371
    const v7, 0x7f1008ad

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f083a

    invoke-virtual {p1, v2, v5, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1375
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/ak/g;->aJY()Z

    move-result v0

    goto/16 :goto_1

    .line 1378
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/ak/g;->aJX()Z

    move-result v0

    goto/16 :goto_1

    .line 1381
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/ak/g;->aKd()Z

    move-result v0

    goto/16 :goto_1

    .line 1384
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/ak/g;->aJZ()Z

    move-result v0

    goto/16 :goto_1

    .line 1388
    :sswitch_7
    iget v0, v3, Lcom/tencent/mm/ag/k$b;->hJu:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_e

    iget v0, v3, Lcom/tencent/mm/ag/k$b;->hJu:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_e

    iget v0, v3, Lcom/tencent/mm/ag/k$b;->hJu:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_11

    .line 1391
    :cond_e
    iget v0, v3, Lcom/tencent/mm/ag/k$b;->hJu:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    invoke-static {p3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1392
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 1394
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1394
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v8, v0, v10}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1395
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_3

    .line 1399
    :sswitch_8
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1400
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v8, v0, v10}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1401
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_3

    .line 10452
    :sswitch_9
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f101b15

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0f03a0

    invoke-virtual {p1, v2, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_1

    .line 1361
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

    .line 10438
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

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 254
    if-nez p2, :cond_1

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

    .line 257
    :cond_0
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v0, 0x8fbe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1572
    sget-object v0, Lcom/tencent/mm/modelstat/a$a;->ixi:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/a$a;)V

    .line 1573
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 29107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1573
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 29116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1576
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1577
    if-nez v2, :cond_0

    .line 1578
    const/4 v0, 0x0

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1798
    :goto_0
    return v0

    .line 1581
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    .line 30116
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 31080
    iget v4, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1581
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 1582
    invoke-static {v2}, Lcom/tencent/mm/ag/t;->Dw(Ljava/lang/String;)Lcom/tencent/mm/ag/t;

    move-result-object v2

    .line 1583
    if-nez v1, :cond_1

    .line 1584
    const/4 v0, 0x0

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1587
    :cond_1
    iget v3, v2, Lcom/tencent/mm/ag/t;->hLI:I

    if-eqz v3, :cond_2

    .line 1588
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1589
    iget v2, v2, Lcom/tencent/mm/ag/t;->hLI:I

    iput v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    :cond_2
    move-object v7, v0

    .line 1592
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 31152
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 1593
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->d(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    .line 1594
    if-eqz v3, :cond_3

    .line 32053
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1595
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JLjava/lang/String;)V

    .line 1597
    :cond_3
    const/4 v0, 0x0

    .line 1598
    iget v4, v1, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v4, :sswitch_data_0

    .line 1789
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 1793
    :cond_5
    :goto_2
    if-eqz v0, :cond_15

    .line 1794
    invoke-static {v1, p2, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->e(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1795
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1600
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTj:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 32131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 32357
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1600
    if-nez v0, :cond_6

    .line 1601
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1603
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x32f3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 1603
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1605
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->c(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 1614
    :sswitch_1
    invoke-static {v1, p2, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1618
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->pwn:Z

    if-nez v0, :cond_7

    .line 33131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 33135
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1619
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 1620
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1623
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1624
    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    const-string/jumbo v1, "scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1626
    const-string/jumbo v1, "app_msg_id"

    .line 35044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1626
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1627
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$ChattingItemAppMsgFrom"

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

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$ChattingItemAppMsgFrom"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/view/View;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1631
    :sswitch_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1632
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1633
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1635
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 1637
    :cond_9
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/b;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/b;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;

    move-object v5, p0

    move-object v6, v3

    move-object v7, p2

    move-object v8, v1

    move-object v9, v2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$d;Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v0, p3, v4}, Lcom/tencent/mm/ui/chatting/d/b/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/al;)V

    .line 1661
    :goto_3
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1650
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->pwn:Z

    if-nez v0, :cond_b

    .line 35131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 35135
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1651
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 1652
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1655
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1656
    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1657
    const-string/jumbo v1, "app_msg_id"

    .line 37044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1657
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1658
    const-string/jumbo v1, "scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37135
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1659
    const/16 v2, 0xd2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 1664
    :sswitch_4
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1665
    const/4 v0, 0x0

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1667
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1668
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1669
    const-string/jumbo v2, "key_Product_xml"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1670
    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1671
    if-nez v1, :cond_d

    .line 1672
    const-string/jumbo v1, "key_ProductUI_chatting_msgId"

    .line 39044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1672
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39131
    :cond_d
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1674
    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.ProductUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1676
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1679
    :sswitch_5
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1680
    const/4 v0, 0x0

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1683
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1684
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1685
    const-string/jumbo v2, "key_TV_xml"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1686
    const-string/jumbo v1, "key_TV_getProductInfoScene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1687
    if-nez v1, :cond_f

    .line 1688
    const-string/jumbo v1, "key_TVInfoUI_chatting_msgId"

    .line 41044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1688
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41131
    :cond_f
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1690
    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.TVInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1692
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1696
    :sswitch_6
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1697
    const/4 v0, 0x0

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1699
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1700
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1701
    const-string/jumbo v2, "key_product_info"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1702
    const-string/jumbo v1, "key_product_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1703
    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1705
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1710
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1711
    const-string/jumbo v2, "message_id"

    .line 43044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1711
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1712
    const-string/jumbo v2, "record_xml"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1713
    const-string/jumbo v1, "big_appmsg"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1714
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1715
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43053
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1715
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1716
    const-string/jumbo v2, "preUsername"

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1717
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1718
    const-string/jumbo v2, "preChatTYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1720
    invoke-static {v0, p2, p3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/f$a;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/d;)V

    .line 43131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1722
    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1723
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1727
    :sswitch_8
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->dnz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1728
    const/4 v0, 0x0

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1730
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1731
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1732
    const-string/jumbo v2, "key_card_app_msg"

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->dnz:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    const-string/jumbo v2, "key_from_scene"

    iget v1, v1, Lcom/tencent/mm/ag/k$b;->hJu:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1734
    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1735
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1745
    :sswitch_9
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTl:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 45131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 45357
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1745
    if-nez v0, :cond_12

    .line 1746
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1748
    :cond_12
    invoke-static {v1, p2, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->d(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1749
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->c(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 1750
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1752
    :cond_13
    const/4 v0, 0x1

    .line 1754
    goto/16 :goto_2

    .line 1757
    :sswitch_a
    invoke-static {v1, p2, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->c(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    .line 1763
    :sswitch_b
    invoke-static {v1, p2, p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->b(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;)Z

    .line 1764
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->c(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 1765
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1768
    :sswitch_c
    invoke-static {v1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 1769
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1773
    :sswitch_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1774
    const-string/jumbo v2, "key_from_user_name"

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1775
    const-string/jumbo v2, "key_biz_uin"

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hJw:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1776
    const-string/jumbo v2, "key_order_id"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hJx:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1777
    if-eqz v1, :cond_14

    .line 47107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1777
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 48107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1777
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1778
    const-string/jumbo v1, "key_chatroom_name"

    .line 49107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1778
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49131
    :cond_14
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1780
    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardGiftAcceptUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1781
    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1785
    :sswitch_e
    invoke-static {v1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/f;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1798
    :cond_15
    const/4 v0, 0x0

    const v1, 0x8fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1598
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0xa -> :sswitch_4
        0xd -> :sswitch_6
        0x10 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_5
        0x18 -> :sswitch_c
        0x21 -> :sswitch_9
        0x22 -> :sswitch_d
        0x24 -> :sswitch_b
        0x2c -> :sswitch_9
        0x30 -> :sswitch_a
        0x44 -> :sswitch_e
    .end sparse-switch
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method
