.class public abstract Lcom/tencent/tbs/one/impl/a/b;
.super Lcom/tencent/tbs/one/impl/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/tbs/one/impl/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/io/File;

.field final c:J

.field d:Lcom/tencent/tbs/one/impl/a/j;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/a/b;->b:Ljava/io/File;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/tbs/one/impl/a/b;->c:J

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/b;->d:Lcom/tencent/tbs/one/impl/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/b;->d:Lcom/tencent/tbs/one/impl/a/j;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/j;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    new-instance v0, Lcom/tencent/tbs/one/impl/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/tbs/one/impl/a/b$1;-><init>(Lcom/tencent/tbs/one/impl/a/b;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/b;->d()V

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/b;->d()V

    invoke-super {p0, p1}, Lcom/tencent/tbs/one/impl/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c()V
.end method
