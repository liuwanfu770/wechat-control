.class public abstract Lcom/tencent/mm/loader/k/b;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/k/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/g/c;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001;B5\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0002\u0010\nJD\u0010$\u001a\u00020%2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010)2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010)2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000J\u0008\u0010,\u001a\u00020%H\u0016J\u0008\u0010-\u001a\u00020%H\u0002J\u001e\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000102H$J\u000e\u00103\u001a\u00020%2\u0006\u00104\u001a\u000205J\u0018\u00106\u001a\u00020%2\u000e\u00107\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u000108H\u0004J\u0016\u00109\u001a\u00020%2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u000108H\u0004J\u0008\u0010:\u001a\u00020\u0010H\u0016R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006<"
    }
    gPj = {
        "Lcom/tencent/mm/loader/task/LoadTask;",
        "T",
        "R",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "url",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "target",
        "Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;",
        "REAPER",
        "Lcom/tencent/mm/loader/Reaper;",
        "(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;Lcom/tencent/mm/loader/Reaper;)V",
        "getREAPER",
        "()Lcom/tencent/mm/loader/Reaper;",
        "setREAPER",
        "(Lcom/tencent/mm/loader/Reaper;)V",
        "TAG",
        "",
        "debugInfo",
        "getDebugInfo",
        "()Ljava/lang/String;",
        "setDebugInfo",
        "(Ljava/lang/String;)V",
        "getTarget",
        "()Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;",
        "setTarget",
        "(Lcom/tencent/mm/loader/impr/target/ResourceShowTarget;)V",
        "taskStatus",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "getTaskStatus",
        "()Lcom/tencent/mm/loader/loader/WorkStatus;",
        "setTaskStatus",
        "(Lcom/tencent/mm/loader/loader/WorkStatus;)V",
        "getUrl",
        "()Lcom/tencent/mm/loader/model/data/DataItem;",
        "setUrl",
        "(Lcom/tencent/mm/loader/model/data/DataItem;)V",
        "cacheImageToDisk",
        "",
        "httpResponse",
        "Lcom/tencent/mm/loader/model/Response;",
        "source",
        "Lcom/tencent/mm/loader/model/Resource;",
        "resource",
        "task",
        "call",
        "debugCheck",
        "execute",
        "fileType",
        "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;",
        "taskListener",
        "Lcom/tencent/mm/loader/task/LoadTask$ITask;",
        "reportReadCacheTime",
        "time",
        "",
        "taskEnd",
        "resultData",
        "Lcom/tencent/mm/loader/model/LoadResult;",
        "taskEndBefore",
        "uniqueId",
        "ITask",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field hkQ:Lcom/tencent/mm/loader/e/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/e/b/d",
            "<TR;>;"
        }
    .end annotation
.end field

.field public hkR:Ljava/lang/String;

.field hna:Lcom/tencent/mm/loader/h/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/h/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field hpl:Lcom/tencent/mm/loader/g/j;

.field hpm:Lcom/tencent/mm/loader/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/f",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/b/d;Lcom/tencent/mm/loader/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<TT;>;",
            "Lcom/tencent/mm/loader/e/b/d",
            "<TR;>;",
            "Lcom/tencent/mm/loader/f",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "REAPER"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/k/b;->hna:Lcom/tencent/mm/loader/h/a/a;

    iput-object p2, p0, Lcom/tencent/mm/loader/k/b;->hkQ:Lcom/tencent/mm/loader/e/b/d;

    iput-object p3, p0, Lcom/tencent/mm/loader/k/b;->hpm:Lcom/tencent/mm/loader/f;

    .line 18
    const-string/jumbo v0, "MicroMsg.Loader.ImageLoader.ImageLoadTask"

    iput-object v0, p0, Lcom/tencent/mm/loader/k/b;->TAG:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnN:Lcom/tencent/mm/loader/g/j;

    iput-object v0, p0, Lcom/tencent/mm/loader/k/b;->hpl:Lcom/tencent/mm/loader/g/j;

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/loader/c/e$c;Lcom/tencent/mm/loader/k/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/c/e$c;",
            "Lcom/tencent/mm/loader/k/b$a",
            "<TR;>;)V"
        }
    .end annotation
.end method

.method protected final a(Lcom/tencent/mm/loader/h/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/c",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b;->hpm:Lcom/tencent/mm/loader/f;

    .line 2039
    iget-object v1, v0, Lcom/tencent/mm/loader/f;->hky:Lcom/tencent/mm/loader/f/c;

    .line 95
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/f;->aui()Lcom/tencent/mm/loader/e/b/d;

    .line 3036
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/loader/f;->hkv:Lcom/tencent/mm/loader/f/e;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/loader/k/b;->hna:Lcom/tencent/mm/loader/h/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/f;->aui()Lcom/tencent/mm/loader/e/b/d;

    move-result-object v0

    .line 4011
    iget-object v3, v0, Lcom/tencent/mm/loader/e/b/d;->hmM:Lcom/tencent/mm/loader/e/b/g;

    .line 96
    if-eqz p1, :cond_1

    .line 4016
    iget-object v0, p1, Lcom/tencent/mm/loader/h/c;->value:Ljava/lang/Object;

    .line 96
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/loader/f/e;->a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/b/g;Ljava/lang/Object;)V

    .line 98
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/loader/h/f;Lcom/tencent/mm/loader/h/e;Lcom/tencent/mm/loader/h/e;Lcom/tencent/mm/loader/k/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/f",
            "<*>;",
            "Lcom/tencent/mm/loader/h/e",
            "<TR;>;",
            "Lcom/tencent/mm/loader/h/e",
            "<TR;>;",
            "Lcom/tencent/mm/loader/k/b",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "httpResponse"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b;->hpm:Lcom/tencent/mm/loader/f;

    .line 5034
    iget-object v0, v0, Lcom/tencent/mm/loader/f;->hku:Lcom/tencent/mm/loader/c/e;

    .line 6016
    iget-boolean v0, v0, Lcom/tencent/mm/loader/c/e;->hlT:Z

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b;->hpm:Lcom/tencent/mm/loader/f;

    .line 6042
    iget-object v0, v0, Lcom/tencent/mm/loader/f;->hkB:Lcom/tencent/mm/loader/b/a/d;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/loader/k/b;->hna:Lcom/tencent/mm/loader/h/a/a;

    iget-object v2, p0, Lcom/tencent/mm/loader/k/b;->hpm:Lcom/tencent/mm/loader/f;

    .line 7034
    iget-object v5, v2, Lcom/tencent/mm/loader/f;->hku:Lcom/tencent/mm/loader/c/e;

    .line 115
    iget-object v6, p0, Lcom/tencent/mm/loader/k/b;->hpm:Lcom/tencent/mm/loader/f;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/loader/b/a/d;->a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/h/f;Lcom/tencent/mm/loader/h/e;Lcom/tencent/mm/loader/h/e;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Z

    .line 122
    :cond_0
    return-void
.end method

.method public final agM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b;->hna:Lcom/tencent/mm/loader/h/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/h/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/loader/g/j;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/loader/k/b;->hpl:Lcom/tencent/mm/loader/g/j;

    return-void
.end method

.method protected final b(Lcom/tencent/mm/loader/h/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/c",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "resultData"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b;->hpm:Lcom/tencent/mm/loader/f;

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/c;->isValid()Z

    move-result v1

    .line 102
    if-eqz v1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    .line 4037
    iget-object v1, v0, Lcom/tencent/mm/loader/f;->hkw:Lcom/tencent/mm/loader/f/d;

    .line 105
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/loader/f;->aui()Lcom/tencent/mm/loader/e/b/d;

    move-result-object v0

    .line 5011
    iget-object v0, v0, Lcom/tencent/mm/loader/e/b/d;->hmM:Lcom/tencent/mm/loader/e/b/g;

    .line 105
    invoke-interface {v1, v0}, Lcom/tencent/mm/loader/f/d;->a(Lcom/tencent/mm/loader/e/b/g;)V

    .line 108
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final call()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b;->hpm:Lcom/tencent/mm/loader/f;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/loader/f;->hku:Lcom/tencent/mm/loader/c/e;

    .line 2019
    iget-object v1, v0, Lcom/tencent/mm/loader/c/e;->hlV:Lcom/tencent/mm/loader/c/e$c;

    .line 48
    new-instance v0, Lcom/tencent/mm/loader/k/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/k/b$b;-><init>(Lcom/tencent/mm/loader/k/b;)V

    check-cast v0, Lcom/tencent/mm/loader/k/b$a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/loader/k/b;->a(Lcom/tencent/mm/loader/c/e$c;Lcom/tencent/mm/loader/k/b$a;)V

    .line 90
    return-void
.end method
