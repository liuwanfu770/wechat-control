.class final Lcom/tencent/mm/plugin/monitor/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/vfs/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xJa:Lcom/tencent/mm/plugin/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$5;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x27e9e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1460
    check-cast p1, Lcom/tencent/mm/vfs/o;

    check-cast p2, Lcom/tencent/mm/vfs/o;

    .line 2462
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2463
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 2464
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2466
    :goto_0
    return v0

    .line 2465
    :cond_0
    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 2466
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2468
    :cond_1
    const/4 v0, -0x1

    .line 1460
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1472
    const/4 v0, 0x1

    return v0
.end method
