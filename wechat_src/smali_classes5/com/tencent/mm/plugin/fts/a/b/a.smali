.class final Lcom/tencent/mm/plugin/fts/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aEK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public end:I

.field public start:I

.field public vbR:Lcom/tencent/mm/plugin/fts/a/b/a;

.field public vbS:Z


# direct methods
.method public constructor <init>(IILcom/tencent/mm/plugin/fts/a/b/a;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/fts/a/b/a;->start:I

    .line 122
    iput p2, p0, Lcom/tencent/mm/plugin/fts/a/b/a;->end:I

    .line 123
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/a/b/a;->vbR:Lcom/tencent/mm/plugin/fts/a/b/a;

    .line 124
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x20287

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/b/a;->vbR:Lcom/tencent/mm/plugin/fts/a/b/a;

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "[%d,%d]"

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/a/b/a;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/fts/a/b/a;->end:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%s [%d,%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/b/a;->vbR:Lcom/tencent/mm/plugin/fts/a/b/a;

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mm/plugin/fts/a/b/a;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/plugin/fts/a/b/a;->end:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
