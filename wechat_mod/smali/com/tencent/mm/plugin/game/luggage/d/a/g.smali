.class public final Lcom/tencent/mm/plugin/game/luggage/d/a/g;
.super Lcom/tencent/mm/plugin/game/luggage/d/a/a;
.source "SourceFile"


# instance fields
.field private vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x144a7

    .line 28
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/d/a/a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/d/a/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/d/a/g$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/d/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/g;->vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/protocal/protobuf/cib;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    const v5, 0x144a8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string/jumbo v1, "msg_id"

    .line 1094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 34
    const-string/jumbo v3, "msg_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    const-string/jumbo v1, "sns_local_id"

    .line 2094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 35
    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "news_svr_id"

    .line 3094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 36
    const-string/jumbo v3, "news_svr_id"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string/jumbo v1, "news_svr_tweetid"

    .line 4094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 37
    const-string/jumbo v3, "news_svr_tweetid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "message_index"

    .line 5094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 38
    const-string/jumbo v3, "message_index"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->bYP()Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "#rd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 56
    :cond_0
    :goto_0
    const-string/jumbo v1, "preChatName"

    .line 6094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 56
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "preMsgIndex"

    .line 7094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 57
    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string/jumbo v1, "prePublishId"

    .line 8094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 58
    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v1, "preUsername"

    .line 9094
    iget-object v2, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 59
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;-><init>()V

    .line 62
    iput v8, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    .line 63
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->doQ:Landroid/os/Bundle;

    .line 10079
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 65
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->Ghf:Z

    if-eqz v0, :cond_2

    .line 66
    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bb;->aaD(I)V

    .line 10132
    iget-object v0, p2, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/d/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/d/a/g$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/d/a/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_1
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    const-string/jumbo v1, "sns_local_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->ret:I

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/g;->vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/e;->a(ILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
