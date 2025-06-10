.class public final Lcom/tencent/mm/plugin/fts/a/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

.field public vaS:I

.field public vaT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;

    .line 1070
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    sub-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final dnc()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2025d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h$c;->vbj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h$c;->vbj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbh:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbm:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    if-ne v2, v3, :cond_0

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isAvailable()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x2025e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v1, "FTSQueryHLRequest.Item %s %d %d"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e$b;->vaR:Lcom/tencent/mm/plugin/fts/a/a/h$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/h$c;->dnf()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u200b"

    const-string/jumbo v5, ","

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
