.class Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
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
.field final synthetic this$1:Lorg/xwalk/core/XWalkUpdater$BackgroundListener;


# direct methods
.method constructor <init>(Lorg/xwalk/core/XWalkUpdater$BackgroundListener;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->this$1:Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0x25d78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->this$1:Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->access$100(Lorg/xwalk/core/XWalkUpdater$BackgroundListener;)Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x25d7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const v3, 0x25d79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 937
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->this$1:Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    iget-object v0, v0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->this$1:Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    invoke-static {v2}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->access$100(Lorg/xwalk/core/XWalkUpdater$BackgroundListener;)Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    move-result-object v2

    iget-object v2, v2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->scheduler:Lcom/tencent/xweb/xwalk/updater/Scheduler;

    invoke-interface {v0, v1, v2}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateFailed(ILcom/tencent/xweb/xwalk/updater/Scheduler;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 942
    :goto_0
    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->this$1:Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    iget-object v0, v0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->this$0:Lorg/xwalk/core/XWalkUpdater;

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->this$1:Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    invoke-static {v1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;->access$100(Lorg/xwalk/core/XWalkUpdater$BackgroundListener;)Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    move-result-object v1

    iget-object v1, v1, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->scheduler:Lcom/tencent/xweb/xwalk/updater/Scheduler;

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;->onXWalkUpdateCompleted(Lcom/tencent/xweb/xwalk/updater/Scheduler;)V

    .line 942
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x25d7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener$1;->onPostExecute(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
