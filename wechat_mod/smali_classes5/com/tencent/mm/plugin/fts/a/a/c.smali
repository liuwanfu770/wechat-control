.class public final Lcom/tencent/mm/plugin/fts/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dsd:Ljava/lang/String;

.field public dso:I

.field public index:I

.field public position:I

.field public vaA:I

.field public vaB:Ljava/lang/String;

.field public vay:J

.field public vaz:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x20257

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 15
    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 16
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
