.class public Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private GsT:Lcom/tencent/mm/plugin/webview/model/aj;

.field private GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

.field private GsV:Z

.field private accountType:I

.field private appId:Ljava/lang/String;

.field private dBx:Ljava/lang/String;

.field private extData:Ljava/lang/String;

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private kOd:I

.field private scope:Ljava/lang/String;

.field private startTime:J

.field private state:Ljava/lang/String;

.field private transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsV:Z

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->accountType:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;I)V
    .locals 7

    .prologue
    const/4 v5, 0x7

    const v6, 0x1375b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->b(Lcom/tencent/mm/protocal/protobuf/dhy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3239
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->jy(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3245
    :goto_0
    return-void

    .line 3241
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->kOd:I

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;III)V

    .line 3242
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3245
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->abi(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3247
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;I)V

    .line 3248
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;Lcom/tencent/mm/protocal/protobuf/cmm;I)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const v6, 0x1375c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3253
    if-nez p1, :cond_0

    .line 3254
    const-string/jumbo v0, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v1, "do not get scope request for user friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3255
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3270
    :goto_0
    return-void

    .line 3258
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cmm;->JEL:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->aaG(I)V

    .line 3262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->b(Lcom/tencent/mm/protocal/protobuf/dhy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3264
    invoke-direct {p0, p2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->jy(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3266
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->kOd:I

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;III)V

    .line 3267
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3269
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 3270
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->abi(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3272
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;I)V

    .line 3273
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/aj;->aN(Landroid/app/Activity;)V

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/dhy;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const v9, 0x13758

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string/jumbo v1, "7"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->extData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const-string/jumbo v1, "auth_raw_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->dBx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "auth_from_scan"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsV:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    :try_start_0
    const-string/jumbo v1, "2"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dhy;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI"

    const-string/jumbo v3, "startScopeActivity"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/SdkOauthAuthorizeResp;Ljava/lang/Class;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI"

    const-string/jumbo v2, "startScopeActivity"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/SdkOauthAuthorizeResp;Ljava/lang/Class;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 357
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v2, "SdkOauthAuthorizeResp toByteArray failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/dhy;Ljava/lang/Class;III)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/dhy;",
            "Ljava/lang/Class",
            "<*>;III)V"
        }
    .end annotation

    .prologue
    const v9, 0x13759

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "7"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->extData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string/jumbo v1, "auth_raw_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->dBx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v1, "auth_from_scan"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsV:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    :try_start_0
    const-string/jumbo v1, "2"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dhy;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI"

    const-string/jumbo v3, "startScopeActivity"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/SdkOauthAuthorizeResp;Ljava/lang/Class;III)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI"

    const-string/jumbo v2, "startScopeActivity"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/SdkOauthAuthorizeResp;Ljava/lang/Class;III)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 376
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v2, "SdkOauthAuthorizeResp toByteArray failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private abi(I)V
    .locals 4

    .prologue
    const v3, 0x13757

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const-string/jumbo v0, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v1, "accept go  MPGdprPolicyUtil.checkPolicy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/tencent/mm/model/gdpr/a;->hRW:Lcom/tencent/mm/model/gdpr/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;I)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->startTime:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->accountType:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)I
    .locals 2

    .prologue
    const v1, 0x1375a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->fuI()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->scope:Ljava/lang/String;

    return-object v0
.end method

.method private fuD()V
    .locals 2

    .prologue
    const v1, 0x13752

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fuI()I
    .locals 3

    .prologue
    const v2, 0x13755

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-string/jumbo v0, "snsapi_friend"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)V
    .locals 4

    .prologue
    const v3, 0x1375d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4091
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->fuD()V

    .line 4093
    const v0, 0x7f1003a0

    .line 4094
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)V

    .line 4093
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Lcom/tencent/mm/protocal/protobuf/dhy;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->kOd:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsV:Z

    return v0
.end method

.method private jy(II)V
    .locals 4

    .prologue
    const v3, 0x13756

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const-string/jumbo v0, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v1, "accept go  MPGdprPolicyUtil.checkPolicy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/tencent/mm/model/gdpr/a;->hRW:Lcom/tencent/mm/model/gdpr/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;II)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 316
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->dBx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 130
    const v0, 0x7f0c0995

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x1374e

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x542

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x471

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->setActionbarColor(I)V

    .line 1148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->hideActionbarLine()V

    .line 1149
    const v0, 0x7f10199f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->setMMTitle(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->setBackBtnVisible(Z)V

    .line 1151
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->setTitleBarClickListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 1161
    const-string/jumbo v0, "0"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    .line 1162
    const-string/jumbo v0, "auth_scope"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->scope:Ljava/lang/String;

    .line 1163
    const-string/jumbo v0, "1"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->transaction:Ljava/lang/String;

    .line 1165
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dhy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dhy;-><init>()V

    const-string/jumbo v1, "2"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dhy;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    :goto_0
    const-string/jumbo v0, "4"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->state:Ljava/lang/String;

    .line 1170
    const-string/jumbo v0, "7"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->extData:Ljava/lang/String;

    .line 1171
    const-string/jumbo v0, "auth_from_scan"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsV:Z

    .line 1172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsV:Z

    if-eqz v0, :cond_1

    .line 1173
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->accountType:I

    .line 1174
    const-string/jumbo v0, "auth_raw_url"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->dBx:Ljava/lang/String;

    .line 1175
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->dBx:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    .line 1179
    :goto_1
    const-string/jumbo v0, "3"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->kOd:I

    .line 1181
    const v0, 0x7f0902cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1182
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cmm;

    .line 1183
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmm;->scope:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->scope:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1184
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cmm;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1167
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v1, "SdkOauthAuthorizeResp parseFrom byteArray failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1177
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->transaction:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->state:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->extData:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    goto :goto_1

    .line 1188
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1189
    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1191
    const v0, 0x7f0902cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JXz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1193
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JXz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    :goto_3
    const v0, 0x7f09193a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1200
    const v1, 0x7f09193d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1201
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1449
    const v3, 0x7f0f05a3

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 1203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070638

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 1489
    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 2484
    iput-boolean v9, v2, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 1204
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dhy;->JEE:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhy;->hJy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    const v0, 0x7f0914bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1208
    const v1, 0x7f0914be

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1209
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->scope:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/model/aj;->e(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/cmm;

    move-result-object v2

    .line 1210
    const-string/jumbo v3, "5"

    invoke-virtual {v6, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->startTime:J

    .line 1212
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$3;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1219
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;Lcom/tencent/mm/protocal/protobuf/cmm;I)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1196
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x13751

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->fuD()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x542

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x471

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const v9, 0x13753

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->aaG(I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->startTime:J

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->accountType:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->fuI()I

    move-result v6

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->finish()V

    .line 122
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return v7

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x13750

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 79
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1374f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v9, 0x13754

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 136
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->startTime:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->accountType:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->fuI()I

    move-result v6

    const/4 v7, 0x1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->fuD()V

    .line 139
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/ac;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/model/aj;->i(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/aa;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/model/aj;->N(IILjava/lang/String;)V

    .line 144
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
