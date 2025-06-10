.class public final Lcom/tencent/mm/loader/k/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/k/b;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/k/b$a",
        "<TR;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/loader/task/LoadTask$call$1",
        "Lcom/tencent/mm/loader/task/LoadTask$ITask;",
        "onTaskDownFin",
        "",
        "resultData",
        "Lcom/tencent/mm/loader/model/LoadResult;",
        "onTaskFail",
        "onTaskRemove",
        "ontaskLoadFin",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field final synthetic hpn:Lcom/tencent/mm/loader/k/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awz()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/k/b;->b(Lcom/tencent/mm/loader/g/j;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    .line 7017
    iget-object v0, v0, Lcom/tencent/mm/loader/k/b;->TAG:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskFail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    .line 8017
    iget-object v2, v2, Lcom/tencent/mm/loader/k/b;->hna:Lcom/tencent/mm/loader/h/a/a;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    iget-object v1, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    .line 8021
    iget-object v1, v1, Lcom/tencent/mm/loader/k/b;->hpl:Lcom/tencent/mm/loader/g/j;

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/k/b;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 87
    return-void
.end method

.method public final c(Lcom/tencent/mm/loader/h/c;)V
    .locals 3
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

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/k/b;->b(Lcom/tencent/mm/loader/g/j;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/k/b;->b(Lcom/tencent/mm/loader/h/c;)V

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/c;->isValid()Z

    move-result v0

    .line 66
    if-eqz v0, :cond_1

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    .line 4017
    iget-object v0, v0, Lcom/tencent/mm/loader/k/b;->TAG:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ImageLoader] onTaskDownFin. get bitmap successs. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    .line 5017
    iget-object v2, v2, Lcom/tencent/mm/loader/k/b;->hna:Lcom/tencent/mm/loader/h/a/a;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6016
    iget-object v2, p1, Lcom/tencent/mm/loader/h/c;->value:Ljava/lang/Object;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/loader/e/b/e;->hmS:Lcom/tencent/mm/loader/e/b/e$a;

    invoke-static {}, Lcom/tencent/mm/loader/e/b/e$a;->auL()Lcom/tencent/mm/loader/e/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    .line 6017
    iget-object v1, v1, Lcom/tencent/mm/loader/k/b;->hna:Lcom/tencent/mm/loader/h/a/a;

    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/loader/e/b/e;->a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/h/c;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/k/b;->a(Lcom/tencent/mm/loader/h/c;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    iget-object v1, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    .line 6021
    iget-object v1, v1, Lcom/tencent/mm/loader/k/b;->hpl:Lcom/tencent/mm/loader/g/j;

    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/k/b;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 75
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/loader/h/c;)V
    .locals 3
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

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/k/b;->b(Lcom/tencent/mm/loader/g/j;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/k/b;->b(Lcom/tencent/mm/loader/h/c;)V

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/c;->isValid()Z

    move-result v0

    .line 52
    if-eqz v0, :cond_1

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/loader/k/b;->TAG:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ImageLoader] ontaskLoadFin. get bitmap successs. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    .line 2017
    iget-object v2, v2, Lcom/tencent/mm/loader/k/b;->hna:Lcom/tencent/mm/loader/h/a/a;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3016
    iget-object v2, p1, Lcom/tencent/mm/loader/h/c;->value:Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/loader/e/b/e;->hmS:Lcom/tencent/mm/loader/e/b/e$a;

    invoke-static {}, Lcom/tencent/mm/loader/e/b/e$a;->auL()Lcom/tencent/mm/loader/e/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    .line 3017
    iget-object v1, v1, Lcom/tencent/mm/loader/k/b;->hna:Lcom/tencent/mm/loader/h/a/a;

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/loader/e/b/e;->a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/h/c;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/k/b;->a(Lcom/tencent/mm/loader/h/c;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    iget-object v1, p0, Lcom/tencent/mm/loader/k/b$b;->hpn:Lcom/tencent/mm/loader/k/b;

    .line 3021
    iget-object v1, v1, Lcom/tencent/mm/loader/k/b;->hpl:Lcom/tencent/mm/loader/g/j;

    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/k/b;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 61
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
