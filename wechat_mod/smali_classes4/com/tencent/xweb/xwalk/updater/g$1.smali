.class final Lcom/tencent/xweb/xwalk/updater/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/xwalk/updater/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/updater/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/xwalk/updater/j$c;)V
    .locals 5

    .prologue
    const v4, 0x25bcb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/a;->bmE(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/a$b;

    move-result-object v0

    .line 291
    if-nez v0, :cond_1

    .line 292
    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 293
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMd()V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0,201201,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->mNetWorkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->mRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->aOW:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->mTotalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    const/16 v1, 0x3b13

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V

    .line 298
    const-string/jumbo v0, "ConfigParser failed "

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/tencent/xweb/ah;->gKR()Lcom/tencent/xweb/xwalk/c;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Lcom/tencent/xweb/xwalk/c;->bHh()V

    .line 304
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 308
    :cond_1
    new-instance v1, Lcom/tencent/xweb/xwalk/updater/g$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/xweb/xwalk/updater/g$1$1;-><init>(Lcom/tencent/xweb/xwalk/updater/g$1;Lcom/tencent/xweb/xwalk/updater/a$b;Lcom/tencent/xweb/xwalk/updater/j$c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 331
    invoke-virtual {v1, v0}, Lcom/tencent/xweb/xwalk/updater/g$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 333
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/xwalk/updater/j$c;)V
    .locals 5

    .prologue
    const v4, 0x25bcc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-static {}, Lcom/tencent/xweb/ah;->gKR()Lcom/tencent/xweb/xwalk/c;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Lcom/tencent/xweb/xwalk/c;->bHh()V

    .line 343
    :cond_0
    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 344
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMd()V

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0,201201,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->PPu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->mNetWorkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->mRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->aOW:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/xweb/xwalk/updater/j$c;->mTotalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    const/16 v1, 0x3b13

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V

    .line 349
    const-string/jumbo v0, "get config onTaskFailed "

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 350
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gNh()V
    .locals 2

    .prologue
    const v1, 0x2fbc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNJ()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNt()V

    .line 284
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMc()V

    .line 285
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
