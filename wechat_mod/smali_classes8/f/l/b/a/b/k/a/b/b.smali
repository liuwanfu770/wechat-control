.class public Lf/l/b/a/b/k/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/a/g;


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final QRa:Lf/l/b/a/b/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xebe6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/k/a/b/b;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "annotations"

    const-string/jumbo v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lf/l/b/a/b/k/a/b/b;->ckx:[Lf/l/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/l/j;",
            "Lf/g/a/a",
            "<+",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/a/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xebea

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "compute"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-interface {p1, p2}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/b;->QRa:Lf/l/b/a/b/l/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final hdl()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    const v3, 0xebe7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/b;->QRa:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/k/a/b/b;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;
    .locals 2

    .prologue
    const v1, 0xebeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lf/l/b/a/b/b/a/g$b;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(Lf/l/b/a/b/f/b;)Z
    .locals 2

    .prologue
    const v1, 0xebec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lf/l/b/a/b/b/a/g$b;->b(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    const v1, 0xebe8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lf/l/b/a/b/k/a/b/b;->hdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xebe9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lf/l/b/a/b/k/a/b/b;->hdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
