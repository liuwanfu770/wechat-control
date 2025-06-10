.class public final Lcom/tencent/mm/danmaku/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/danmaku/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public ghW:Lcom/tencent/mm/danmaku/d/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/danmaku/d/g$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public ghX:Lcom/tencent/mm/danmaku/d/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/danmaku/d/g$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x33c79

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/danmaku/d/g$a;->mData:Ljava/lang/Object;

    .line 41
    iput-object p0, p0, Lcom/tencent/mm/danmaku/d/g$a;->ghW:Lcom/tencent/mm/danmaku/d/g$a;

    .line 42
    iput-object p0, p0, Lcom/tencent/mm/danmaku/d/g$a;->ghX:Lcom/tencent/mm/danmaku/d/g$a;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/danmaku/d/g$a;Lcom/tencent/mm/danmaku/d/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/danmaku/d/g$a",
            "<TT;>;",
            "Lcom/tencent/mm/danmaku/d/g$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/danmaku/d/g$a;->mData:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/danmaku/d/g$a;->ghW:Lcom/tencent/mm/danmaku/d/g$a;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/danmaku/d/g$a;->ghX:Lcom/tencent/mm/danmaku/d/g$a;

    .line 49
    return-void
.end method
