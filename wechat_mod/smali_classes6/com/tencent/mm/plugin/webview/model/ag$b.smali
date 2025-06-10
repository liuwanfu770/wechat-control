.class public final Lcom/tencent/mm/plugin/webview/model/ag$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static Gmm:J

.field public static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 86
    sput-wide v0, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    .line 87
    sput-wide v0, Lcom/tencent/mm/plugin/webview/model/ag$b;->Gmm:J

    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$a;Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x3a0a0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4381
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doAcceptLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4382
    const-string/jumbo v0, "is_call_server_when_confirm"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4383
    if-eqz v0, :cond_0

    .line 4384
    const-string/jumbo v0, "oauth_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4385
    const-string/jumbo v0, "key_scope"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v0, p3

    move-object v4, p4

    move v5, v2

    move-object v6, p2

    move-object v7, p5

    .line 4387
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/model/ag$b;->a(Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mm/plugin/webview/model/ag$a;ZLcom/tencent/mm/plugin/webview/model/ag$c;Landroid/content/Context;)V

    .line 4389
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4390
    :cond_0
    const-string/jumbo v0, "redirect_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4391
    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/webview/model/ag$c;->aQa(Ljava/lang/String;)V

    .line 4392
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "doAcceptLogic redirectUrl: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mm/plugin/webview/model/ag$a;ZLcom/tencent/mm/plugin/webview/model/ag$c;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/stub/e;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/model/ag$a;",
            "Z",
            "Lcom/tencent/mm/plugin/webview/model/ag$c;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0x3a09f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    if-nez p0, :cond_0

    .line 346
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorizeConfirm invoker null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/model/ag$b;->Gmm:J

    .line 350
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cmf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cmf;-><init>()V

    .line 351
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cmf;->JEA:Ljava/lang/String;

    .line 352
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/cmf;->JEB:I

    .line 353
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cmf;->JEC:Ljava/util/LinkedList;

    .line 354
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 4061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 356
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cmg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cmg;-><init>()V

    .line 4065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 357
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/oauth_authorize_confirm"

    .line 4069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4073
    const/16 v0, 0x55d

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 4085
    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 361
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;

    move-object v1, p0

    move-object v2, p4

    move v3, p5

    move-object v4, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ag$b$9;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$a;ZLandroid/content/Context;Lcom/tencent/mm/plugin/webview/model/ag$c;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 376
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1346b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "onOauthAuthorizeConfirmSceneEnd suc: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    if-eqz p3, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/plugin/webview/model/ag$a;->uJ()V

    .line 291
    if-nez p0, :cond_2

    .line 292
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/ag$b$7;

    invoke-direct {v1, p3, p1, p4}, Lcom/tencent/mm/plugin/webview/model/ag$b$7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/ag$c;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 303
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :cond_2
    const-string/jumbo v0, "redirect_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 313
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "onOauthAuthorizeConfirmSceneEnd redirect null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 317
    :cond_3
    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/webview/model/ag$c;->aQa(Ljava/lang/String;)V

    .line 318
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "onOauthAuthorizeConfirmSceneEnd redirectUrl: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;II)V
    .locals 11

    .prologue
    const v2, 0x1346a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v2, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "onOauthAuthorizeSceneEnd suc: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/plugin/webview/model/ag$c;->cqD()V

    .line 170
    const-string/jumbo v2, "oauth_url"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/ag$b;->aQT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    const-string/jumbo v2, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "parse appID:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-nez p0, :cond_1

    .line 173
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/ag$b$3;

    move-object/from16 v0, p5

    invoke-direct {v3, p3, p1, v0}, Lcom/tencent/mm/plugin/webview/model/ag$b$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/ag$c;)V

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 185
    sget-object v2, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    if-nez v4, :cond_0

    const-string/jumbo v3, ""

    :goto_0
    sget-wide v4, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 186
    sget-object v2, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    move/from16 v0, p8

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/j/b;->aN(III)V

    .line 187
    const v2, 0x1346a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_1
    return-void

    :cond_0
    move-object v3, v4

    .line 185
    goto :goto_0

    .line 195
    :cond_1
    const-string/jumbo v2, "is_recent_has_auth"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 196
    const-string/jumbo v3, "is_silence_auth"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 198
    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    .line 199
    :cond_2
    const-string/jumbo v5, "redirect_url"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 201
    const-string/jumbo v2, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "onOauthAuthorizeSceneEnd redirect null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const v2, 0x1346a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 204
    :cond_3
    const-string/jumbo v6, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v7, "onOauthAuthorizeSceneEnd isRecentHasAuth:%b isSilenceAuth:%b redirectUrl:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object v2, Lcom/tencent/mm/model/gdpr/a;->hRW:Lcom/tencent/mm/model/gdpr/a;

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/ag$b$4;

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-direct {v3, v0, v4, v1, v5}, Lcom/tencent/mm/plugin/webview/model/ag$b$4;-><init>(Lcom/tencent/mm/plugin/webview/model/ag$c;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p3, v2, v4, v3}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 225
    const v2, 0x1346a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 226
    :cond_4
    const-string/jumbo v2, "is_use_new_page"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 227
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->qYO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    .line 228
    const-string/jumbo v5, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v6, "isUseNewPage = %b, open= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    if-eqz v3, :cond_5

    const/4 v3, 0x1

    if-ne v3, v2, :cond_5

    .line 230
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/ag$b$5;

    move/from16 v0, p7

    move-object/from16 v1, p5

    invoke-direct {v3, p3, p2, v0, v1}, Lcom/tencent/mm/plugin/webview/model/ag$b$5;-><init>(Landroid/content/Context;Landroid/os/Bundle;ILcom/tencent/mm/plugin/webview/model/ag$c;)V

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 278
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    move/from16 v0, p8

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/j/b;->aN(III)V

    .line 280
    const v2, 0x1346a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 237
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    move-object v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p8

    move-object v7, p2

    move-object v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/webview/model/ag$b$6;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/ag$c;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$a;I)V

    .line 3322
    instance-of v3, p3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v3, :cond_6

    move-object v3, p3

    .line 3323
    check-cast v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3324
    const-string/jumbo v2, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "showWebAuthorizeDialog isFinishing"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3329
    :cond_6
    const-string/jumbo v3, "scope_list"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 3330
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/ag;->aV(Ljava/util/ArrayList;)Ljava/util/LinkedList;

    move-result-object v5

    .line 3331
    const-string/jumbo v3, "appname"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3332
    const-string/jumbo v3, "appicon_url"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3333
    sget-object v9, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/ag$b$8;

    move-object v4, p3

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/model/ag$b$8;-><init>(Landroid/content/Context;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)V

    invoke-interface {v9, v3}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;ILandroid/content/Context;)Z
    .locals 8

    .prologue
    const v0, 0x3a09e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    if-nez p3, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorize invoker null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    const v1, 0x3a09e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/j/b;->cQ(ILjava/lang/String;)V

    .line 110
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorize scene: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ag$b$1;

    invoke-direct {v0, p4}, Lcom/tencent/mm/plugin/webview/model/ag$b$1;-><init>(Lcom/tencent/mm/plugin/webview/model/ag$c;)V

    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/webview/model/ag$c;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cmh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cmh;-><init>()V

    .line 120
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/cmh;->JEA:Ljava/lang/String;

    .line 121
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cmh;->IgX:Ljava/lang/String;

    .line 122
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/cmh;->scene:I

    .line 123
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 3061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 125
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cmi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cmi;-><init>()V

    .line 3065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 126
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/oauth_authorize"

    .line 3069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v0, 0x4e6

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 130
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;

    move-object v1, p7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p0

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ag$b$2;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;Ljava/lang/String;I)V

    invoke-static {v7, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 161
    const/4 v0, 0x1

    const v1, 0x3a09e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aQT(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1346f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return-object v0

    .line 460
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 461
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "parseAppId try case not sensitive, oauthUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 465
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 470
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$a;Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x3a0a1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4399
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doRejectLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4400
    const-string/jumbo v0, "oauth_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4402
    if-nez p1, :cond_0

    .line 4403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4408
    :goto_0
    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    move-object v4, p4

    move-object v6, p2

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/model/ag$b;->a(Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mm/plugin/webview/model/ag$a;ZLcom/tencent/mm/plugin/webview/model/ag$c;Landroid/content/Context;)V

    .line 4411
    invoke-interface {p2}, Lcom/tencent/mm/plugin/webview/model/ag$c;->goBack()V

    .line 85
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4405
    :cond_0
    const-string/jumbo v0, "key_scope"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    goto :goto_0
.end method

.method public static gh(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const v7, 0x3a09d

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "shouldNativeOauthIntercept from oauth"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v1

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1447
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qYM:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1448
    const-string/jumbo v3, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v4, "isABTestOpen %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1449
    if-ne v0, v2, :cond_6

    move v0, v2

    .line 98
    :goto_1
    if-eqz v0, :cond_a

    .line 2415
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ag;->fsP()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ag;->access$400()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2416
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ag;->fsO()Ljava/lang/String;

    move-result-object v0

    .line 2417
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10321f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2418
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/connect/oauth2/authorize"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2420
    :cond_2
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ag;->access$302([Ljava/lang/String;)[Ljava/lang/String;

    .line 2421
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ag;->fsQ()Z

    .line 2424
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ag;->fsP()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ag;->fsP()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_7

    .line 2425
    :cond_4
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "isOauthHost sOauthHostPaths nil"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move v0, v1

    .line 98
    :goto_3
    if-eqz v0, :cond_a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1449
    goto :goto_1

    .line 2429
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2431
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2432
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "isOauthHost target nil"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2436
    :cond_8
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v4, "isOauthHost target:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2438
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ag;->fsP()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 2439
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ag;->fsP()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v0, v2

    .line 2440
    goto :goto_3

    .line 2438
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
