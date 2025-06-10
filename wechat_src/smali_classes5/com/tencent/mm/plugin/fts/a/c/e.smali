.class public final Lcom/tencent/mm/plugin/fts/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final vcb:Lcom/tencent/mm/plugin/fts/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20293

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c/e;->vcb:Lcom/tencent/mm/plugin/fts/a/c/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/m;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 1018
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    goto :goto_0
.end method
