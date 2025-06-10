.class public final Lf/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001!B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0000H\u0002J\u0013\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J5\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u0002H\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00100\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018H\u0096\u0002\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lkotlin/coroutines/CombinedContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "left",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V",
        "contains",
        "",
        "containsAll",
        "context",
        "equals",
        "other",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "size",
        "toString",
        "",
        "writeReplace",
        "Serialized",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private final QbW:Lf/d/f;

.field private final QbX:Lf/d/f$b;


# direct methods
.method public constructor <init>(Lf/d/f;Lf/d/f$b;)V
    .locals 2

    .prologue
    const v1, 0x1fa53

    const-string/jumbo v0, "left"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "element"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/d/c;->QbW:Lf/d/f;

    iput-object p2, p0, Lf/d/c;->QbX:Lf/d/f$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final b(Lf/d/f$b;)Z
    .locals 2

    .prologue
    const v1, 0x1fa4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-interface {p1}, Lf/d/f$b;->getKey()Lf/d/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/d/c;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final size()I
    .locals 3

    .prologue
    .line 144
    check-cast p0, Lf/d/c;

    .line 145
    const/4 v0, 0x2

    move v1, v0

    .line 147
    :goto_0
    iget-object v0, p0, Lf/d/c;->QbW:Lf/d/f;

    instance-of v2, v0, Lf/d/c;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/d/c;

    if-nez v0, :cond_1

    return v1

    .line 148
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object p0, v0

    .line 146
    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x1fa52

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-direct {p0}, Lf/d/c;->size()I

    move-result v2

    .line 180
    new-array v3, v2, [Lf/d/f;

    .line 181
    new-instance v4, Lf/g/b/y$d;

    invoke-direct {v4}, Lf/g/b/y$d;-><init>()V

    iput v1, v4, Lf/g/b/y$d;->Qdc:I

    .line 182
    sget-object v5, Lf/z;->Qbv:Lf/z;

    new-instance v0, Lf/d/c$c;

    invoke-direct {v0, v3, v4}, Lf/d/c$c;-><init>([Lf/d/f;Lf/g/b/y$d;)V

    check-cast v0, Lf/g/a/m;

    invoke-virtual {p0, v5, v0}, Lf/d/c;->fold(Ljava/lang/Object;Lf/g/a/m;)Ljava/lang/Object;

    .line 183
    iget v0, v4, Lf/g/b/y$d;->Qdc:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Lf/d/c$a;

    invoke-direct {v0, v3}, Lf/d/c$a;-><init>([Lf/d/f;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1fa4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 169
    check-cast v0, Lf/d/c;

    if-eq v0, p1, :cond_0

    instance-of v0, p1, Lf/d/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/d/c;

    invoke-direct {v0}, Lf/d/c;->size()I

    move-result v0

    invoke-direct {p0}, Lf/d/c;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    check-cast p1, Lf/d/c;

    .line 1158
    :goto_0
    iget-object v0, p0, Lf/d/c;->QbX:Lf/d/f$b;

    invoke-direct {p1, v0}, Lf/d/c;->b(Lf/d/f$b;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_1
    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    .line 1159
    :cond_1
    iget-object v0, p0, Lf/d/c;->QbW:Lf/d/f;

    .line 1160
    instance-of v2, v0, Lf/d/c;

    if-eqz v2, :cond_2

    .line 1161
    check-cast v0, Lf/d/c;

    move-object p0, v0

    goto :goto_0

    .line 1163
    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lf/d/f$b;

    invoke-direct {p1, v0}, Lf/d/c;->b(Lf/d/f$b;)Z

    move-result v0

    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method

.method public final fold(Ljava/lang/Object;Lf/g/a/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/g/a/m",
            "<-TR;-",
            "Lf/d/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const v2, 0x1fa4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lf/d/c;->QbW:Lf/d/f;

    invoke-interface {v0, p1, p2}, Lf/d/f;->fold(Ljava/lang/Object;Lf/g/a/m;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/d/c;->QbX:Lf/d/f$b;

    invoke-interface {p2, v0, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final get(Lf/d/f$c;)Lf/d/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/d/f$b;",
            ">(",
            "Lf/d/f$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    const v2, 0x1fa4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p0, Lf/d/c;

    .line 120
    :goto_0
    iget-object v0, p0, Lf/d/c;->QbX:Lf/d/f$b;

    invoke-interface {v0, p1}, Lf/d/f$b;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_1
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lf/d/c;->QbW:Lf/d/f;

    .line 122
    instance-of v1, v0, Lf/d/c;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Lf/d/c;

    move-object p0, v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v0, p1}, Lf/d/f;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x1fa50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lf/d/c;->QbW:Lf/d/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lf/d/c;->QbX:Lf/d/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final minusKey(Lf/d/f$c;)Lf/d/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/f$c",
            "<*>;)",
            "Lf/d/f;"
        }
    .end annotation

    .prologue
    const v3, 0x1fa4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lf/d/c;->QbX:Lf/d/f$b;

    invoke-interface {v0, p1}, Lf/d/f$b;->get(Lf/d/f$c;)Lf/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/c;->QbW:Lf/d/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lf/d/c;->QbW:Lf/d/f;

    invoke-interface {v0, p1}, Lf/d/f;->minusKey(Lf/d/f$c;)Lf/d/f;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lf/d/c;->QbW:Lf/d/f;

    if-ne v1, v0, :cond_1

    check-cast p0, Lf/d/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p0

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lf/d/g;->Qcf:Lf/d/g;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lf/d/c;->QbX:Lf/d/f$b;

    check-cast v0, Lf/d/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Lf/d/c;

    iget-object v2, p0, Lf/d/c;->QbX:Lf/d/f$b;

    invoke-direct {v0, v1, v2}, Lf/d/c;-><init>(Lf/d/f;Lf/d/f$b;)V

    check-cast v0, Lf/d/f;

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final plus(Lf/d/f;)Lf/d/f;
    .locals 2

    .prologue
    const v1, 0x1fa54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0, p1}, Lf/d/f$a;->a(Lf/d/f;Lf/d/f;)Lf/d/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1fa51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    sget-object v0, Lf/d/c$b;->Qca:Lf/d/c$b;

    check-cast v0, Lf/g/a/m;

    invoke-virtual {p0, v2, v0}, Lf/d/c;->fold(Ljava/lang/Object;Lf/g/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
