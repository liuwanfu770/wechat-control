.class public abstract Lcom/tencent/mm/emoji/loader/e/c;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u000cJ\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0012\u0010\u001b\u001a\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u000cJ\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0012\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\tH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010\n\u001a6\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \r*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c0\u000c \r*\u001a\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \r*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c0\u000c\u0018\u00010\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/task/IEmojiLoadTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "Ljava/lang/Runnable;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V",
        "getEmojiInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "finished",
        "",
        "requests",
        "",
        "Lcom/tencent/mm/emoji/loader/request/Request;",
        "kotlin.jvm.PlatformType",
        "",
        "result",
        "running",
        "runningInQueue",
        "started",
        "addRequest",
        "",
        "request",
        "call",
        "getTaskKey",
        "",
        "onResult",
        "success",
        "removeRequest",
        "run",
        "start",
        "async",
        "uniqueId",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private bHH:Z

.field private gmJ:Z

.field final gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private final requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/emoji/loader/d/i",
            "<*>;>;"
        }
    .end annotation
.end field

.field private result:Z

.field private running:Z

.field private started:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/e/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->requests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract agL()Ljava/lang/String;
.end method

.method public final agM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/loader/e/c;->agL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/emoji/loader/d/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/emoji/loader/d/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->bHH:Z

    if-eqz v0, :cond_1

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->result:Z

    invoke-virtual {p1, v0}, Lcom/tencent/mm/emoji/loader/d/i;->di(Z)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final call()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->gmJ:Z

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/loader/e/c;->run()V

    .line 31
    return-void
.end method

.method public final d(Lcom/tencent/mm/emoji/loader/d/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/emoji/loader/d/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->requests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/emoji/loader/e/d;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/loader/e/c;->agL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/emoji/loader/e/c;->running:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->running:Z

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/loader/e/c;->agL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->AF(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/loader/e/c;->dh(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method public dh(Z)V
    .locals 3

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/emoji/loader/e/c;->result:Z

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->bHH:Z

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->gmJ:Z

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/loader/e/c;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 75
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/e/c;->requests:Ljava/util/List;

    const-string/jumbo v0, "requests"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->requests:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v2

    move-object v0, v1

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/loader/d/i;

    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/loader/d/i;->di(Z)V

    goto :goto_1

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/loader/e/c;->agL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->AF(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 81
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->running:Z

    .line 44
    return-void
.end method

.method public final start(Z)V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->started:Z

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->started:Z

    .line 38
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/loader/e/c;->agL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/emoji/loader/e;->a(Ljava/lang/String;Lcom/tencent/mm/emoji/loader/e/c;Z)V

    .line 40
    :cond_0
    return-void
.end method
