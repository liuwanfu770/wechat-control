.class public final Lcom/tencent/mm/danmaku/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/danmaku/d/g$a;,
        Lcom/tencent/mm/danmaku/d/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ghU:Lcom/tencent/mm/danmaku/d/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/danmaku/d/g$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final ghV:Lcom/tencent/mm/danmaku/d/g$b;

.field public final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation
.end field

.field public mSize:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lcom/tencent/mm/danmaku/d/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TT;>;",
            "Lcom/tencent/mm/danmaku/d/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x33c7a

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/danmaku/d/g;->mSize:I

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/danmaku/d/g;->ghV:Lcom/tencent/mm/danmaku/d/g$b;

    .line 30
    new-instance v0, Lcom/tencent/mm/danmaku/d/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/danmaku/d/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/danmaku/d/g;->mComparator:Ljava/util/Comparator;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    iget-object v1, p0, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    iput-object v1, v0, Lcom/tencent/mm/danmaku/d/g$a;->ghW:Lcom/tencent/mm/danmaku/d/g$a;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    iget-object v1, p0, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    iput-object v1, v0, Lcom/tencent/mm/danmaku/d/g$a;->ghX:Lcom/tencent/mm/danmaku/d/g$a;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/danmaku/d/g;->mSize:I

    .line 113
    return-void
.end method

.method public final peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    iget-object v0, v0, Lcom/tencent/mm/danmaku/d/g$a;->ghW:Lcom/tencent/mm/danmaku/d/g$a;

    .line 133
    iget-object v0, v0, Lcom/tencent/mm/danmaku/d/g$a;->mData:Ljava/lang/Object;

    return-object v0
.end method
