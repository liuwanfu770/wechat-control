.class public final Lrx/internal/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/k$a;,
        Lrx/internal/a/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final Rpw:Ljava/lang/Long;

.field private final Rpx:Lrx/b/a;

.field private final Rpy:Lrx/a$d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lrx/internal/a/k;->Rpw:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lrx/internal/a/k;->Rpx:Lrx/b/a;

    .line 48
    sget-object v0, Lrx/a;->RnV:Lrx/a$d;

    iput-object v0, p0, Lrx/internal/a/k;->Rpy:Lrx/a$d;

    .line 49
    return-void
.end method

.method private b(Lrx/i;)Lrx/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;)",
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    const v4, 0x160b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lrx/internal/a/k$a;

    iget-object v1, p0, Lrx/internal/a/k;->Rpw:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/a/k;->Rpx:Lrx/b/a;

    iget-object v3, p0, Lrx/internal/a/k;->Rpy:Lrx/a$d;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/a/k$a;-><init>(Lrx/i;Ljava/lang/Long;Lrx/b/a;Lrx/a$d;)V

    .line 101
    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/j;)V

    .line 1219
    iget-object v1, v0, Lrx/internal/a/k$a;->RpB:Lrx/internal/util/b;

    .line 102
    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/f;)V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x160b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lrx/i;

    invoke-direct {p0, p1}, Lrx/internal/a/k;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
