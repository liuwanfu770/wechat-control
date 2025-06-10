.class final Lcom/tencent/xweb/xwalk/updater/g$1$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/updater/g$1;->a(Lcom/tencent/xweb/xwalk/updater/j$c;)V
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
.field final synthetic PPg:Lcom/tencent/xweb/xwalk/updater/a$b;

.field final synthetic PPh:Lcom/tencent/xweb/xwalk/updater/j$c;

.field final synthetic PPi:Lcom/tencent/xweb/xwalk/updater/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/updater/g$1;Lcom/tencent/xweb/xwalk/updater/a$b;Lcom/tencent/xweb/xwalk/updater/j$c;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPi:Lcom/tencent/xweb/xwalk/updater/g$1;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPg:Lcom/tencent/xweb/xwalk/updater/a$b;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPh:Lcom/tencent/xweb/xwalk/updater/j$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs pa()Ljava/lang/Integer;
    .locals 5

    .prologue
    const v4, 0x2fbc1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPg:Lcom/tencent/xweb/xwalk/updater/a$b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/a$b;->POz:[Lcom/tencent/xweb/internal/a$a;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPg:Lcom/tencent/xweb/xwalk/updater/a$b;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/updater/a$b;->POx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/xweb/a;->a([Lcom/tencent/xweb/internal/a$a;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v0, "cfg_update"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/p;->hK(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    const-string/jumbo v0, "doFetchUpdateConfigNew onTaskSucceed!!"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPh:Lcom/tencent/xweb/xwalk/updater/j$c;

    iget-wide v0, v0, Lcom/tencent/xweb/xwalk/updater/j$c;->aOW:J

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KG(J)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPg:Lcom/tencent/xweb/xwalk/updater/a$b;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/updater/a$b;->POx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",201201,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPh:Lcom/tencent/xweb/xwalk/updater/j$c;

    iget v1, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPh:Lcom/tencent/xweb/xwalk/updater/j$c;

    iget v1, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->mNetWorkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPh:Lcom/tencent/xweb/xwalk/updater/j$c;

    iget v1, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->mRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPh:Lcom/tencent/xweb/xwalk/updater/j$c;

    iget-wide v2, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->aOW:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPh:Lcom/tencent/xweb/xwalk/updater/j$c;

    iget-wide v2, v1, Lcom/tencent/xweb/xwalk/updater/j$c;->mTotalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 323
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    const/16 v1, 0x3b13

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNJ()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPg:Lcom/tencent/xweb/xwalk/updater/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->a(Lcom/tencent/xweb/xwalk/updater/a$b;)Lcom/tencent/xweb/xwalk/updater/c;

    .line 327
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/i;->gNI()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/g$1$1;->PPg:Lcom/tencent/xweb/xwalk/updater/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->a(Lcom/tencent/xweb/xwalk/updater/a$b;)Lcom/tencent/xweb/xwalk/updater/c;

    .line 328
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNH()V

    .line 329
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "apply cmds failed , "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2fbc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/g$1$1;->pa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
