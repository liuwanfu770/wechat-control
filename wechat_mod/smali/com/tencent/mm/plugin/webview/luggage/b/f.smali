.class public final Lcom/tencent/mm/plugin/webview/luggage/b/f;
.super Lcom/tencent/mm/plugin/webview/luggage/b/a;
.source "SourceFile"


# instance fields
.field private vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x13363

    .line 34
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/b/f$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/f;->vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 9

    .prologue
    const v8, 0x13365

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2051
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2052
    const-string/jumbo v1, "msg_id"

    .line 3094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 2052
    const-string/jumbo v3, "msg_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2053
    const-string/jumbo v1, "sns_local_id"

    .line 4094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 2053
    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    const-string/jumbo v1, "news_svr_id"

    .line 5094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 2054
    const-string/jumbo v3, "news_svr_id"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2055
    const-string/jumbo v1, "news_svr_tweetid"

    .line 6094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 2055
    const-string/jumbo v3, "news_svr_tweetid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    const-string/jumbo v1, "message_index"

    .line 7094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 2056
    const-string/jumbo v3, "message_index"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2057
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 2058
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->bYP()Ljava/lang/String;

    move-result-object v2

    .line 2059
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "#rd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2061
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2062
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2063
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2074
    :cond_0
    :goto_0
    const-string/jumbo v1, "preChatName"

    .line 8094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 2074
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    const-string/jumbo v1, "preMsgIndex"

    .line 9094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 2075
    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2076
    const-string/jumbo v1, "prePublishId"

    .line 10094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 2076
    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    const-string/jumbo v1, "preUsername"

    .line 11094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 2077
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;-><init>()V

    .line 2080
    iput v5, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    .line 2081
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    .line 12079
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 2083
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->Ghf:Z

    if-eqz v0, :cond_2

    .line 2084
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bb;->aaD(I)V

    .line 2085
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->frV()Lcom/tencent/mm/plugin/webview/luggage/q$a;

    move-result-object v0

    const-string/jumbo v1, "sendAppMessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/q$a;->aQJ(Ljava/lang/String;)V

    .line 12132
    iget-object v0, p2, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 2086
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/b/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/b/f$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 2100
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3d6

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2067
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2068
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2070
    const-string/jumbo v1, "sns_local_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2098
    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->ret:I

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/f;->vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/e;->a(ILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x13364

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    iget-object v0, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 39
    const-string/jumbo v1, "is_favorite_item"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x3

    const v1, 0x7f101b15

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0150

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 43
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
