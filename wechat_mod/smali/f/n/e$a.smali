.class public final Lf/n/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/b/a/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/b/a/a;",
        "Ljava/util/Iterator",
        "<",
        "Lf/k/f;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    gPj = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private QXE:I

.field private QYb:I

.field private QYc:I

.field private QYd:Lf/k/f;

.field final synthetic QYe:Lf/n/e;

.field private caM:I


# direct methods
.method constructor <init>(Lf/n/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v3, 0x1f9b7

    .line 1082
    iput-object p1, p0, Lf/n/e$a;->QYe:Lf/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    const/4 v0, -0x1

    iput v0, p0, Lf/n/e$a;->QXE:I

    .line 11075
    iget v0, p1, Lf/n/e;->startIndex:I

    .line 1084
    const/4 v1, 0x0

    .line 12075
    iget-object v2, p1, Lf/n/e;->QXZ:Ljava/lang/CharSequence;

    .line 1084
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lf/k/j;->bj(III)I

    move-result v0

    iput v0, p0, Lf/n/e$a;->QYb:I

    .line 1085
    iget v0, p0, Lf/n/e$a;->QYb:I

    iput v0, p0, Lf/n/e$a;->QYc:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final hei()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    const v5, 0x1f9b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    iget v0, p0, Lf/n/e$a;->QYc:I

    if-gez v0, :cond_0

    .line 1091
    iput v3, p0, Lf/n/e$a;->QXE:I

    .line 1092
    const/4 v0, 0x0

    iput-object v0, p0, Lf/n/e$a;->QYd:Lf/k/f;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1111
    :goto_0
    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lf/n/e$a;->QYe:Lf/n/e;

    .line 2075
    iget v0, v0, Lf/n/e;->limit:I

    .line 1094
    if-lez v0, :cond_1

    iget v0, p0, Lf/n/e$a;->caM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/n/e$a;->caM:I

    iget v0, p0, Lf/n/e$a;->caM:I

    iget-object v1, p0, Lf/n/e$a;->QYe:Lf/n/e;

    .line 3075
    iget v1, v1, Lf/n/e;->limit:I

    .line 1094
    if-ge v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lf/n/e$a;->QYc:I

    iget-object v1, p0, Lf/n/e$a;->QYe:Lf/n/e;

    .line 4075
    iget-object v1, v1, Lf/n/e;->QXZ:Ljava/lang/CharSequence;

    .line 1094
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1095
    :cond_2
    iget v0, p0, Lf/n/e$a;->QYb:I

    new-instance v1, Lf/k/f;

    iget-object v3, p0, Lf/n/e$a;->QYe:Lf/n/e;

    .line 5075
    iget-object v3, v3, Lf/n/e;->QXZ:Ljava/lang/CharSequence;

    .line 1095
    invoke-static {v3}, Lf/n/n;->aN(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lf/k/f;-><init>(II)V

    iput-object v1, p0, Lf/n/e$a;->QYd:Lf/k/f;

    .line 1096
    iput v6, p0, Lf/n/e$a;->QYc:I

    .line 1109
    :goto_1
    iput v2, p0, Lf/n/e$a;->QXE:I

    .line 1111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1098
    :cond_3
    iget-object v0, p0, Lf/n/e$a;->QYe:Lf/n/e;

    .line 6075
    iget-object v0, v0, Lf/n/e;->QYa:Lf/g/a/m;

    .line 1098
    iget-object v1, p0, Lf/n/e$a;->QYe:Lf/n/e;

    .line 7075
    iget-object v1, v1, Lf/n/e;->QXZ:Ljava/lang/CharSequence;

    .line 1098
    iget v4, p0, Lf/n/e$a;->QYc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 1099
    if-nez v0, :cond_4

    .line 1100
    iget v0, p0, Lf/n/e$a;->QYb:I

    new-instance v1, Lf/k/f;

    iget-object v3, p0, Lf/n/e$a;->QYe:Lf/n/e;

    .line 8075
    iget-object v3, v3, Lf/n/e;->QXZ:Ljava/lang/CharSequence;

    .line 1100
    invoke-static {v3}, Lf/n/n;->aN(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lf/k/f;-><init>(II)V

    iput-object v1, p0, Lf/n/e$a;->QYd:Lf/k/f;

    .line 1101
    iput v6, p0, Lf/n/e$a;->QYc:I

    goto :goto_1

    .line 9000
    :cond_4
    iget-object v1, v0, Lf/o;->first:Ljava/lang/Object;

    .line 1103
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10000
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 1103
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1104
    iget v4, p0, Lf/n/e$a;->QYb:I

    invoke-static {v4, v1}, Lf/k/j;->mh(II)Lf/k/f;

    move-result-object v4

    iput-object v4, p0, Lf/n/e$a;->QYd:Lf/k/f;

    .line 1105
    add-int/2addr v1, v0

    iput v1, p0, Lf/n/e$a;->QYb:I

    .line 1106
    iget v1, p0, Lf/n/e$a;->QYb:I

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    add-int/2addr v0, v1

    iput v0, p0, Lf/n/e$a;->QYc:I

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1f9b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    iget v1, p0, Lf/n/e$a;->QXE:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1127
    invoke-direct {p0}, Lf/n/e$a;->hei()V

    .line 1128
    :cond_0
    iget v1, p0, Lf/n/e$a;->QXE:I

    if-ne v1, v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const v2, 0x1f9b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10114
    iget v0, p0, Lf/n/e$a;->QXE:I

    if-ne v0, v3, :cond_0

    .line 10115
    invoke-direct {p0}, Lf/n/e$a;->hei()V

    .line 10116
    :cond_0
    iget v0, p0, Lf/n/e$a;->QXE:I

    if-nez v0, :cond_1

    .line 10117
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 10118
    :cond_1
    iget-object v0, p0, Lf/n/e$a;->QYd:Lf/k/f;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 10120
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lf/n/e$a;->QYd:Lf/k/f;

    .line 10121
    iput v3, p0, Lf/n/e$a;->QXE:I

    .line 1082
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove()V
    .locals 3

    const v2, 0x1f9b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
