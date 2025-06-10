.class public final Lrx/internal/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
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
.field final limit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lrx/internal/a/m;->limit:I

    .line 43
    return-void
.end method

.method private b(Lrx/i;)Lrx/i;
    .locals 3
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
    const v2, 0x160c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lrx/internal/a/m$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/m$1;-><init>(Lrx/internal/a/m;Lrx/i;)V

    .line 120
    iget v1, p0, Lrx/internal/a/m;->limit:I

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p1}, Lrx/i;->hit()V

    .line 1098
    iget-object v1, v0, Lrx/i;->Row:Lrx/internal/util/i;

    invoke-virtual {v1}, Lrx/internal/util/i;->hix()V

    .line 134
    :cond_0
    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/j;)V

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x160c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lrx/i;

    invoke-direct {p0, p1}, Lrx/internal/a/m;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
