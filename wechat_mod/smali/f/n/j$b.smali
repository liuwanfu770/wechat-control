.class public final Lf/n/j$b;
.super Lf/a/a;
.source "SourceFile"

# interfaces
.implements Lf/n/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a",
        "<",
        "Lf/n/f;",
        ">;",
        "Lf/n/h;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    gPj = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic QYk:Lf/n/j;


# direct methods
.method constructor <init>(Lf/n/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 274
    iput-object p1, p0, Lf/n/j$b;->QYk:Lf/n/j;

    invoke-direct {p0}, Lf/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aqy(I)Lf/n/f;
    .locals 5

    .prologue
    const v4, 0x1f99d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lf/n/j$b;->QYk:Lf/n/j;

    .line 2268
    iget-object v0, v0, Lf/n/j;->QYj:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 3313
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v0

    invoke-static {v1, v0}, Lf/k/j;->mh(II)Lf/k/f;

    move-result-object v2

    .line 4087
    iget v0, v2, Lf/k/d;->Qds:I

    .line 281
    if-ltz v0, :cond_0

    .line 282
    new-instance v1, Lf/n/f;

    iget-object v0, p0, Lf/n/j$b;->QYk:Lf/n/j;

    .line 4268
    iget-object v0, v0, Lf/n/j;->QYj:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 282
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "matchResult.group(index)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lf/n/f;-><init>(Ljava/lang/String;Lf/k/f;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 281
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x1f99e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    if-eqz p1, :cond_0

    instance-of v0, p1, Lf/n/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lf/n/f;

    .line 4274
    invoke-super {p0, p1}, Lf/a/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 274
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getSize()I
    .locals 2

    .prologue
    const v1, 0x1f99b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lf/n/j$b;->QYk:Lf/n/j;

    .line 1268
    iget-object v0, v0, Lf/n/j;->QYj:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 275
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lf/n/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1f99c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-static {p0}, Lf/a/j;->o(Ljava/util/Collection;)Lf/k/f;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->x(Ljava/lang/Iterable;)Lf/m/h;

    move-result-object v1

    new-instance v0, Lf/n/j$b$a;

    invoke-direct {v0, p0}, Lf/n/j$b$a;-><init>(Lf/n/j$b;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->d(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v0

    invoke-interface {v0}, Lf/m/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
