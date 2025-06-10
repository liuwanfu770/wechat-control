.class final Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


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
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/16 v12, 0x7ce1

    const/4 v2, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 1253
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "openReadFile, receiveValue = %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    const-string/jumbo v0, "query for feature_wx_float_window successfully"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->o(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Lcom/tencent/mm/ui/chatting/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/a;->bSx()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->i(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Landroid/webkit/ValueCallback;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v9, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Z)Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->k(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)I

    move-result v10

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v11}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/miniutil/MiniReaderLogic;->a(ZZZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;IZ)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1262
    :goto_0
    return-void

    .line 1257
    :cond_0
    const-string/jumbo v0, "fileReaderClosed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->p(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->finish()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1261
    :cond_1
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "opCallback isFinishCurPage:%s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->p(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Z)Z

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1264
    :cond_2
    const-string/jumbo v0, "fileReaderMenuClicked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1266
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 1267
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1286
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1329
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$6;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Lcom/tencent/mm/ui/widget/a/e;)V

    .line 1331
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 250
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
