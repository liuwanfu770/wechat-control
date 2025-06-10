.class public final Lrx/internal/c/k;
.super Lrx/g;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/k$a;,
        Lrx/internal/c/k$b;,
        Lrx/internal/c/k$c;
    }
.end annotation


# static fields
.field private static final RqW:Lrx/j;

.field private static final RqX:Lrx/j;


# instance fields
.field private final RqT:Lrx/g;

.field private final RqU:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<",
            "Lrx/d",
            "<",
            "Lrx/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final RqV:Lrx/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1611f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v0, Lrx/internal/c/k$3;

    invoke-direct {v0}, Lrx/internal/c/k$3;-><init>()V

    sput-object v0, Lrx/internal/c/k;->RqW:Lrx/j;

    .line 211
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    sput-object v0, Lrx/internal/c/k;->RqX:Lrx/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lrx/b/e;Lrx/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/e",
            "<",
            "Lrx/d",
            "<",
            "Lrx/d",
            "<",
            "Lrx/b;",
            ">;>;",
            "Lrx/b;",
            ">;",
            "Lrx/g;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1611b

    .line 115
    invoke-direct {p0}, Lrx/g;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iput-object p2, p0, Lrx/internal/c/k;->RqT:Lrx/g;

    .line 1063
    new-instance v0, Lrx/e/c;

    invoke-direct {v0}, Lrx/e/c;-><init>()V

    .line 1064
    new-instance v1, Lrx/e/a$1;

    invoke-direct {v1, v0}, Lrx/e/a$1;-><init>(Lrx/e/c;)V

    iput-object v1, v0, Lrx/e/c;->RsR:Lrx/b/b;

    .line 1072
    new-instance v1, Lrx/e/a;

    invoke-direct {v1, v0, v0}, Lrx/e/a;-><init>(Lrx/d$a;Lrx/e/c;)V

    .line 119
    new-instance v0, Lrx/c/b;

    invoke-direct {v0, v1}, Lrx/c/b;-><init>(Lrx/e;)V

    iput-object v0, p0, Lrx/internal/c/k;->RqU:Lrx/e;

    .line 122
    invoke-virtual {v1}, Lrx/e/a;->hiv()Lrx/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/b/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b;

    invoke-virtual {v0}, Lrx/b;->his()Lrx/j;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/c/k;->RqV:Lrx/j;

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic hiL()Lrx/j;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lrx/internal/c/k;->RqW:Lrx/j;

    return-object v0
.end method

.method static synthetic hiM()Lrx/j;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lrx/internal/c/k;->RqX:Lrx/j;

    return-object v0
.end method


# virtual methods
.method public final createWorker()Lrx/g$a;
    .locals 5

    .prologue
    const v4, 0x1611e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lrx/internal/c/k;->RqT:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->createWorker()Lrx/g$a;

    move-result-object v0

    .line 140
    invoke-static {}, Lrx/internal/a/a;->hiB()Lrx/internal/a/a;

    move-result-object v1

    .line 141
    new-instance v2, Lrx/c/b;

    invoke-direct {v2, v1}, Lrx/c/b;-><init>(Lrx/e;)V

    .line 143
    new-instance v3, Lrx/internal/c/k$1;

    invoke-direct {v3, p0, v0}, Lrx/internal/c/k$1;-><init>(Lrx/internal/c/k;Lrx/g$a;)V

    invoke-virtual {v1, v3}, Lrx/internal/a/a;->a(Lrx/b/e;)Lrx/d;

    move-result-object v1

    .line 158
    new-instance v3, Lrx/internal/c/k$2;

    invoke-direct {v3, p0, v0, v2}, Lrx/internal/c/k$2;-><init>(Lrx/internal/c/k;Lrx/g$a;Lrx/e;)V

    .line 194
    iget-object v0, p0, Lrx/internal/c/k;->RqU:Lrx/e;

    invoke-interface {v0, v1}, Lrx/e;->gw(Ljava/lang/Object;)V

    .line 197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public final hix()V
    .locals 2

    .prologue
    const v1, 0x1611c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lrx/internal/c/k;->RqV:Lrx/j;

    invoke-interface {v0}, Lrx/j;->hix()V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hiy()Z
    .locals 2

    .prologue
    const v1, 0x1611d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lrx/internal/c/k;->RqV:Lrx/j;

    invoke-interface {v0}, Lrx/j;->hiy()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
