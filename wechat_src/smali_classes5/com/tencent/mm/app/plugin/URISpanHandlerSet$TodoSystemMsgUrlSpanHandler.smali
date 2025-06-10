.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TodoSystemMsgUrlSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TodoSystemMsgUrlSpanHandler"
.end annotation


# instance fields
.field final synthetic cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 3330
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TodoSystemMsgUrlSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final KZ()[I
    .locals 3

    .prologue
    .line 3353
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x36

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z
    .locals 9

    .prologue
    const v0, 0x32432

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4092
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 3358
    const/16 v1, 0x36

    if-ne v0, v1, :cond_4

    .line 3359
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "handleClickTodoSystemMsgUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5084
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 3361
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5145
    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->chatroomName:Ljava/lang/String;

    .line 3363
    const-string/jumbo v1, "todoid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3364
    const-string/jumbo v1, "related_msgid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3365
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3366
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3367
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/chatroom/storage/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/c;

    move-result-object v5

    .line 3369
    const-string/jumbo v0, "roomannouncement@app.origin"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3370
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/chatroom/d/y;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3383
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/chatroom/d/y;->e(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v6

    .line 3384
    const/4 v0, 0x0

    .line 3385
    if-eqz v6, :cond_5

    .line 3386
    invoke-static {v5}, Lcom/tencent/mm/chatroom/d/y;->b(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v0

    .line 3387
    if-eqz v0, :cond_0

    .line 3388
    new-instance v1, Lcom/tencent/mm/g/a/nl;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nl;-><init>()V

    .line 3389
    iget-object v7, v1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    const/4 v8, 0x3

    iput v8, v7, Lcom/tencent/mm/g/a/nl$a;->op:I

    .line 3390
    iget-object v7, v1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v5, v5, Lcom/tencent/mm/chatroom/storage/c;->field_roomname:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    .line 3391
    iget-object v5, v1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iput-object v3, v5, Lcom/tencent/mm/g/a/nl$a;->drX:Ljava/lang/String;

    .line 3392
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    :cond_0
    move v1, v0

    .line 3395
    :goto_1
    const-string/jumbo v0, "roomannouncement@app.origin"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/4 v5, 0x2

    invoke-static {v2, v0, v5, v3, v4}, Lcom/tencent/mm/chatroom/d/z;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3396
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "handleClickTodoSystemMsgUrl stoTodo(%s %s %s) update finish(%s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v7

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3400
    :goto_3
    const/4 v0, 0x1

    const v1, 0x32432

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3402
    :goto_4
    return v0

    .line 3372
    :cond_1
    :try_start_1
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 3373
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 3374
    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 3375
    const/16 v0, 0x488

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 3376
    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->jPp:Ljava/lang/String;

    .line 3377
    if-eqz v5, :cond_2

    .line 3378
    iget-object v0, v5, Lcom/tencent/mm/chatroom/storage/c;->field_shareKey:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->bXn:Ljava/lang/String;

    .line 3379
    iget-object v0, v5, Lcom/tencent/mm/chatroom/storage/c;->field_shareName:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->bXm:Ljava/lang/String;

    .line 3381
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TodoSystemMsgUrlSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3397
    :catch_0
    move-exception v0

    .line 3398
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "handle click link error: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 6084
    iget-object v4, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 3398
    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 3395
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3402
    :cond_4
    const/4 v0, 0x0

    const v1, 0x32432

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_5
    move v1, v0

    goto/16 :goto_1
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 3407
    const/4 v0, 0x0

    return v0
.end method

.method final fQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2bd6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3339
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://roomtoolstodo?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3340
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/16 v2, 0x36

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3341
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3343
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
