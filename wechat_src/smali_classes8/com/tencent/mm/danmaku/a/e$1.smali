.class final Lcom/tencent/mm/danmaku/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/danmaku/d/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/danmaku/a/e;-><init>(Lcom/tencent/mm/danmaku/d/f;Lcom/tencent/mm/danmaku/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/danmaku/d/g$b",
        "<",
        "Lcom/tencent/mm/danmaku/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gfG:Lcom/tencent/mm/danmaku/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/danmaku/a/e;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/danmaku/a/e$1;->gfG:Lcom/tencent/mm/danmaku/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;J)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x33c05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/danmaku/b/a;

    .line 1033
    if-eqz p1, :cond_1

    .line 1036
    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 1037
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 1038
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1040
    :goto_0
    return v0

    .line 1039
    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1040
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1042
    :cond_1
    const/4 v0, -0x1

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
