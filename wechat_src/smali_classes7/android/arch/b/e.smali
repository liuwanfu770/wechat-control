.class public final Landroid/arch/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ec:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private ed:Landroid/arch/b/h$d;

.field private ee:Landroid/arch/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/d$a",
            "<TKey;TValue;>;"
        }
    .end annotation
.end field

.field private ef:Landroid/arch/b/h$a;

.field private eg:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/arch/b/d$a;Landroid/arch/b/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/d$a",
            "<TKey;TValue;>;",
            "Landroid/arch/b/h$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Landroid/arch/a/a/a;->U()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/b/e;->eg:Ljava/util/concurrent/Executor;

    .line 55
    if-nez p2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "PagedList.Config must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object p1, p0, Landroid/arch/b/e;->ee:Landroid/arch/b/d$a;

    .line 64
    iput-object p2, p0, Landroid/arch/b/e;->ed:Landroid/arch/b/h$d;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/b/h$a;)Landroid/arch/b/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/h$a",
            "<TValue;>;)",
            "Landroid/arch/b/e",
            "<TKey;TValue;>;"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Landroid/arch/b/e;->ef:Landroid/arch/b/h$a;

    .line 124
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;)Landroid/arch/b/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroid/arch/b/e",
            "<TKey;TValue;>;"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Landroid/arch/b/e;->eg:Ljava/util/concurrent/Executor;

    .line 140
    return-object p0
.end method

.method public final as()Landroid/arch/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Landroid/arch/b/h",
            "<TValue;>;>;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v2, p0, Landroid/arch/b/e;->ec:Ljava/lang/Object;

    iget-object v4, p0, Landroid/arch/b/e;->ed:Landroid/arch/b/h$d;

    iget-object v7, p0, Landroid/arch/b/e;->ef:Landroid/arch/b/h$a;

    iget-object v3, p0, Landroid/arch/b/e;->ee:Landroid/arch/b/d$a;

    .line 154
    invoke-static {}, Landroid/arch/a/a/a;->T()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Landroid/arch/b/e;->eg:Ljava/util/concurrent/Executor;

    .line 1166
    new-instance v0, Landroid/arch/b/e$1;

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Landroid/arch/b/e$1;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroid/arch/b/d$a;Landroid/arch/b/h$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/arch/b/h$a;)V

    .line 1205
    invoke-virtual {v0}, Landroid/arch/b/e$1;->getLiveData()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 153
    return-object v0
.end method
