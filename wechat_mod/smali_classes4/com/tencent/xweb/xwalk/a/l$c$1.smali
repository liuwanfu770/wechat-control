.class final Lcom/tencent/xweb/xwalk/a/l$c$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a/l$c;->onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic POc:Lcom/tencent/xweb/xwalk/a/l$c;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a/l$c;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/l$c$1;->POc:Lcom/tencent/xweb/xwalk/a/l$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x25b94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2592
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c$1;->POc:Lcom/tencent/xweb/xwalk/a/l$c;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/l$c;->a(Lcom/tencent/xweb/xwalk/a/l$c;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c$1;->POc:Lcom/tencent/xweb/xwalk/a/l$c;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/l$c;->b(Lcom/tencent/xweb/xwalk/a/l$c;)Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2593
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c$1;->POc:Lcom/tencent/xweb/xwalk/a/l$c;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/l$c;->a(Lcom/tencent/xweb/xwalk/a/l$c;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/l$c$1;->POc:Lcom/tencent/xweb/xwalk/a/l$c;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/l$c;->b(Lcom/tencent/xweb/xwalk/a/l$c;)Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/g;->a(Lcom/tencent/xweb/xwalk/updater/c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2595
    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 589
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x25b93

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    check-cast p1, Ljava/lang/Integer;

    .line 1600
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c$1;->POc:Lcom/tencent/xweb/xwalk/a/l$c;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/l$c;->c(Lcom/tencent/xweb/xwalk/a/l$c;)Lcom/tencent/xweb/xwalk/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/l$c$1;->POc:Lcom/tencent/xweb/xwalk/a/l$c;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/l$c;->a(Lcom/tencent/xweb/xwalk/a/l$c;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/xwalk/a/l;->hL(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c$1;->POc:Lcom/tencent/xweb/xwalk/a/l$c;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/l$c;->c(Lcom/tencent/xweb/xwalk/a/l$c;)Lcom/tencent/xweb/xwalk/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/l$c$1;->POc:Lcom/tencent/xweb/xwalk/a/l$c;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/l$c;->a(Lcom/tencent/xweb/xwalk/a/l$c;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/xwalk/a/l;->hL(Ljava/lang/String;I)V

    .line 589
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
