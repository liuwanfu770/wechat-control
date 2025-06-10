.class final Lcom/tencent/smtt/sdk/QbSdk$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const v5, 0xd327

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    invoke-static {}, Lcom/tencent/smtt/sdk/q;->a()Lcom/tencent/smtt/sdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/smtt/sdk/q;->a(ZLandroid/content/Context;)I

    move-result v0

    .line 924
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->setAppContext(Landroid/content/Context;)V

    .line 926
    const-string/jumbo v1, "QbSdk"

    const-string/jumbo v2, "QbSdk preinit ver is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    if-nez v0, :cond_0

    .line 928
    invoke-static {}, Lcom/tencent/smtt/sdk/q;->a()Lcom/tencent/smtt/sdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/smtt/sdk/q;->b(Landroid/content/Context;Z)V

    .line 959
    :cond_0
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "preInit -- prepare initAndLoadSo"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static {v4}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    .line 962
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v6, v7}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/p;)V

    .line 968
    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    .line 969
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/smtt/sdk/x;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/p;)V

    .line 977
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/x;->b()Z

    move-result v0

    .line 978
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 979
    if-nez v0, :cond_1

    .line 982
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 989
    :goto_0
    return-void

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 989
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
