.class public final Lf/l/b/a/b/m/z;
.super Lf/l/b/a/b/m/ay;
.source "SourceFile"


# instance fields
.field public final QTi:[Lf/l/b/a/b/b/as;

.field public final QTj:[Lf/l/b/a/b/m/av;

.field private final QTk:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v2, 0xed51

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "argumentsList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p1, Ljava/util/Collection;

    .line 167
    new-array v0, v1, [Lf/l/b/a/b/b/as;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, [Lf/l/b/a/b/b/as;

    .line 97
    check-cast p2, Ljava/util/Collection;

    .line 169
    new-array v1, v1, [Lf/l/b/a/b/m/av;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, [Lf/l/b/a/b/m/av;

    .line 97
    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/m/z;-><init>([Lf/l/b/a/b/b/as;[Lf/l/b/a/b/m/av;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synthetic constructor <init>([Lf/l/b/a/b/b/as;[Lf/l/b/a/b/m/av;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/m/z;-><init>([Lf/l/b/a/b/b/as;[Lf/l/b/a/b/m/av;Z)V

    return-void
.end method

.method public constructor <init>([Lf/l/b/a/b/b/as;[Lf/l/b/a/b/m/av;Z)V
    .locals 3

    .prologue
    const v2, 0xed50

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "arguments"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lf/l/b/a/b/m/ay;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/z;->QTi:[Lf/l/b/a/b/b/as;

    iput-object p2, p0, Lf/l/b/a/b/m/z;->QTj:[Lf/l/b/a/b/m/av;

    iput-boolean p3, p0, Lf/l/b/a/b/m/z;->QTk:Z

    .line 90
    iget-object v0, p0, Lf/l/b/a/b/m/z;->QTi:[Lf/l/b/a/b/b/as;

    array-length v0, v0

    iget-object v1, p0, Lf/l/b/a/b/m/z;->QTj:[Lf/l/b/a/b/m/av;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Number of arguments should not be less then number of parameters, but: parameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/m/z;->QTi:[Lf/l/b/a/b/b/as;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/m/z;->QTj:[Lf/l/b/a/b/m/av;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final N(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xed4f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/b/as;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/as;

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-object v1

    .line 105
    :cond_1
    invoke-interface {v0}, Lf/l/b/a/b/b/as;->getIndex()I

    move-result v2

    .line 107
    iget-object v3, p0, Lf/l/b/a/b/m/z;->QTi:[Lf/l/b/a/b/b/as;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lf/l/b/a/b/m/z;->QTi:[Lf/l/b/a/b/b/as;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lf/l/b/a/b/b/as;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v3

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lf/l/b/a/b/m/z;->QTj:[Lf/l/b/a/b/m/av;

    aget-object v1, v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hcK()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lf/l/b/a/b/m/z;->QTk:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lf/l/b/a/b/m/z;->QTj:[Lf/l/b/a/b/m/av;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
