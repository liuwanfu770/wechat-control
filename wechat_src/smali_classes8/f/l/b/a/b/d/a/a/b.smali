.class public Lf/l/b/a/b/d/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/a/c;
.implements Lf/l/b/a/b/d/a/b/i;


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final QmI:Lf/l/b/a/b/b/an;

.field final Qng:Lf/l/b/a/b/f/b;

.field private final Qun:Lf/l/b/a/b/l/f;

.field final Quo:Lf/l/b/a/b/d/a/e/b;

.field private final Qup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xe136

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/d/a/a/b;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lf/l/b/a/b/d/a/a/b;->ckx:[Lf/l/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/f/b;)V
    .locals 3

    .prologue
    const v2, 0xe139

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fqName"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p3, p0, Lf/l/b/a/b/d/a/a/b;->Qng:Lf/l/b/a/b/f/b;

    .line 108
    if-eqz p2, :cond_0

    .line 1114
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 2058
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qvw:Lf/l/b/a/b/d/a/d/b;

    move-object v0, p2

    .line 108
    check-cast v0, Lf/l/b/a/b/d/a/e/l;

    invoke-interface {v1, v0}, Lf/l/b/a/b/d/a/d/b;->a(Lf/l/b/a/b/d/a/e/l;)Lf/l/b/a/b/d/a/d/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/an;

    move-object v1, p0

    :goto_0
    iput-object v0, v1, Lf/l/b/a/b/d/a/a/b;->QmI:Lf/l/b/a/b/b/an;

    .line 2129
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 3049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 110
    new-instance v0, Lf/l/b/a/b/d/a/a/b$a;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/d/a/a/b$a;-><init>(Lf/l/b/a/b/d/a/a/b;Lf/l/b/a/b/d/a/c/h;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/a/b;->Qun:Lf/l/b/a/b/l/f;

    .line 112
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lf/l/b/a/b/d/a/e/a;->gUi()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/e/b;

    :goto_1
    iput-object v0, p0, Lf/l/b/a/b/d/a/a/b;->Quo:Lf/l/b/a/b/d/a/e/b;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/d/a/a/b;->Qup:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 108
    :cond_0
    sget-object v0, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    const-string/jumbo v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final gRr()Lf/l/b/a/b/b/an;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lf/l/b/a/b/d/a/a/b;->QmI:Lf/l/b/a/b/b/an;

    return-object v0
.end method

.method public final gSP()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lf/l/b/a/b/d/a/a/b;->Qng:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public final synthetic gTd()Lf/l/b/a/b/m/ab;
    .locals 4

    .prologue
    const v3, 0xe137

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    iget-object v0, p0, Lf/l/b/a/b/d/a/a/b;->Qun:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/d/a/a/b;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    .line 103
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public gTt()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const v1, 0xe138

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVk()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lf/l/b/a/b/d/a/a/b;->Qup:Z

    return v0
.end method
