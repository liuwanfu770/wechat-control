.class public abstract Lcom/tencent/h/a/b/c/a/a;
.super Lcom/tencent/h/a/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/h/a/b/c/a/d;


# instance fields
.field protected PxK:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/h/a/a/b;-><init>(Lcom/tencent/h/a/a/c;)V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/h/a/b/c/a/a;->PxK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    return-void
.end method


# virtual methods
.method public final Cx(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a/a;->PxK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    return-void
.end method

.method public gId()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final gIe()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a/a;->PxK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
