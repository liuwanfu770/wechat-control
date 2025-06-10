.class final Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V
    .locals 2

    .prologue
    const v1, 0x276cc

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/mg;)Z
    .locals 12

    .prologue
    const/16 v0, 0x7cd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/ui/chatting/g/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mg$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "MiniQbFloatBallMenuActionEvent event.data.action:%s event.data.filePath:%s filePath:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iget v4, v4, Lcom/tencent/mm/g/a/mg$a;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mg$a;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mg$a;->action:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/cq/a;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/ui/chatting/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/ui/chatting/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->aqW()V

    .line 127
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x7cd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 82
    :cond_1
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "MiniQbFloatBallMenuActionEvent event.data.action:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iget v4, v4, Lcom/tencent/mm/g/a/mg$a;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mg$a;->action:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/ui/chatting/g/a;

    move-result-object v0

    .line 1106
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/ui/chatting/g/a;

    move-result-object v0

    .line 2106
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/service/a;->l(ZI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z

    move-result v10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->i(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Landroid/webkit/ValueCallback;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->j(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Landroid/webkit/ValueCallback;

    move-result-object v7

    .line 2265
    const/4 v8, 0x0

    const-string/jumbo v9, ""

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/miniutil/MiniReaderLogic;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;ZLjava/lang/String;Z)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Z)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/cq/a;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->i(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Landroid/webkit/ValueCallback;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Z)Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->k(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)I

    move-result v10

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v11}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/miniutil/MiniReaderLogic;->a(ZZZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;IZ)V

    goto/16 :goto_0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/p;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    goto/16 :goto_0

    .line 113
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->l(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->l(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->f(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    goto/16 :goto_0

    .line 118
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->m(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V

    goto/16 :goto_0

    .line 125
    :cond_3
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "MiniQbFloatBallMenuActionEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x7cda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    check-cast p1, Lcom/tencent/mm/g/a/mg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->a(Lcom/tencent/mm/g/a/mg;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
