.class final Lcom/tencent/matrix/c/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/c/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ctC:Lcom/tencent/matrix/c/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/c/c$a;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/e/i/k;)V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctB:Lcom/tencent/e/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/e/b/c;->a(Lcom/tencent/e/i/k;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctA:Lcom/tencent/matrix/c/c;

    invoke-virtual {p1}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 1152
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/matrix/c/c$b;->t(Ljava/lang/String;I)Lcom/tencent/matrix/c/c$b;

    move-result-object v1

    .line 1153
    if-eqz v1, :cond_0

    .line 1154
    iget-object v0, v0, Lcom/tencent/matrix/c/c;->cty:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/e/i/k;JJ)V
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctB:Lcom/tencent/e/b/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/e/b/c;->a(Lcom/tencent/e/i/k;JJ)V

    .line 312
    iget-object v0, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctA:Lcom/tencent/matrix/c/c;

    invoke-virtual {p1}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/matrix/c/c;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 313
    return-void
.end method

.method public final b(Lcom/tencent/e/i/k;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctB:Lcom/tencent/e/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/e/b/c;->b(Lcom/tencent/e/i/k;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctA:Lcom/tencent/matrix/c/c;

    .line 1159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1160
    iget-object v0, v0, Lcom/tencent/matrix/c/c;->cty:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/e/i/k;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctB:Lcom/tencent/e/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/e/b/c;->c(Lcom/tencent/e/i/k;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctA:Lcom/tencent/matrix/c/c;

    invoke-virtual {p1}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/matrix/c/c;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method public final d(Lcom/tencent/e/i/k;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctB:Lcom/tencent/e/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/e/b/c;->d(Lcom/tencent/e/i/k;)V

    .line 335
    return-void
.end method

.method public final dP(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctB:Lcom/tencent/e/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/e/b/c;->dP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/tencent/e/i/k;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctB:Lcom/tencent/e/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/e/b/c;->e(Lcom/tencent/e/i/k;)V

    .line 340
    return-void
.end method

.method public final onShutdown()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/matrix/c/c$a$1;->ctC:Lcom/tencent/matrix/c/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctB:Lcom/tencent/e/b/c;

    invoke-interface {v0}, Lcom/tencent/e/b/c;->onShutdown()V

    .line 350
    return-void
.end method
