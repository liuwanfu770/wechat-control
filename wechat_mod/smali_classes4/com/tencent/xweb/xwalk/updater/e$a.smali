.class final Lcom/tencent/xweb/xwalk/updater/e$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/updater/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/updater/e$a;->mContext:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2fbbc

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    const-string/jumbo v0, "XWalkCleaner"

    const-string/jumbo v1, "XWalkCleaner tryClean start"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->isTestVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    invoke-static {v2}, Lcom/tencent/xweb/xwalk/p;->CL(Z)V

    .line 1055
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/xwalk/p;->gML()V

    .line 1056
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/e$a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/xweb/xwalk/p;->M(Landroid/content/Context;Z)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/e$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/p;->mo(Landroid/content/Context;)V

    .line 1058
    invoke-static {}, Lcom/tencent/xweb/xwalk/p;->gMJ()V

    .line 1060
    sput-boolean v2, Lcom/tencent/xweb/xwalk/updater/e;->PPa:Z

    .line 1061
    const-string/jumbo v0, "XWalkCleaner"

    const-string/jumbo v1, "XWalkCleaner tryClean finished"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const/4 v0, 0x0

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    const v0, 0x2fbbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
