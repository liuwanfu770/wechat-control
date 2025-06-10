.class public final Lrx/e/a;
.super Lrx/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e/b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final RoM:Lrx/internal/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final RsM:Lrx/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d$a;Lrx/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a",
            "<TT;>;",
            "Lrx/e/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x16137

    .line 76
    invoke-direct {p0, p1}, Lrx/e/b;-><init>(Lrx/d$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {}, Lrx/internal/a/c;->hiD()Lrx/internal/a/c;

    move-result-object v0

    iput-object v0, p0, Lrx/e/a;->RoM:Lrx/internal/a/c;

    .line 77
    iput-object p2, p0, Lrx/e/a;->RsM:Lrx/e/c;

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gw(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1613a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lrx/e/a;->RsM:Lrx/e/c;

    .line 1086
    invoke-virtual {v0}, Lrx/e/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e/c$a;

    iget-object v1, v0, Lrx/e/c$a;->RsU:[Lrx/e/c$b;

    .line 112
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 113
    invoke-virtual {v3, p1}, Lrx/e/c$b;->gw(Ljava/lang/Object;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hit()V
    .locals 6

    .prologue
    const v5, 0x16138

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lrx/e/a;->RsM:Lrx/e/c;

    iget-boolean v0, v0, Lrx/e/c;->active:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lrx/internal/a/c;->hiE()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget-object v0, p0, Lrx/e/a;->RsM:Lrx/e/c;

    invoke-virtual {v0, v1}, Lrx/e/c;->gz(Ljava/lang/Object;)[Lrx/e/c$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 85
    invoke-virtual {v4, v1}, Lrx/e/c$b;->gA(Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const v6, 0x16139

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lrx/e/a;->RsM:Lrx/e/c;

    iget-boolean v0, v0, Lrx/e/c;->active:Z

    if-eqz v0, :cond_2

    .line 94
    invoke-static {p1}, Lrx/internal/a/c;->P(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lrx/e/a;->RsM:Lrx/e/c;

    invoke-virtual {v1, v2}, Lrx/e/c;->gz(Ljava/lang/Object;)[Lrx/e/c$b;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 98
    :try_start_0
    invoke-virtual {v5, v2}, Lrx/e/c$b;->gA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v5

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v0}, Lrx/a/b;->kg(Ljava/util/List;)V

    .line 108
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
