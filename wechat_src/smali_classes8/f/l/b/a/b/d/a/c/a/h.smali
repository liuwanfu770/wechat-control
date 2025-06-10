.class public final Lf/l/b/a/b/d/a/c/a/h;
.super Lf/l/b/a/b/b/c/y;
.source "SourceFile"


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final QmF:Lf/l/b/a/b/b/a/g;

.field private final QvL:Lf/l/b/a/b/d/a/c/h;

.field private final QwQ:Lf/l/b/a/b/l/f;

.field private final QwR:Lf/l/b/a/b/d/a/c/a/d;

.field public final QwS:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final QwT:Lf/l/b/a/b/l/f;

.field private final QwU:Lf/l/b/a/b/d/a/e/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xe21d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/d/a/c/a/h;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "binaryClasses"

    const-string/jumbo v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/d/a/c/a/h;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "partToFacade"

    const-string/jumbo v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lf/l/b/a/b/d/a/c/a/h;->ckx:[Lf/l/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/t;)V
    .locals 4

    .prologue
    const v3, 0xe222

    const-string/jumbo v0, "outerContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jPackage"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3131
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 4063
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 39
    invoke-interface {p2}, Lf/l/b/a/b/d/a/e/t;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/b/c/y;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/h;->QwU:Lf/l/b/a/b/d/a/e/t;

    move-object v0, p0

    .line 40
    check-cast v0, Lf/l/b/a/b/b/g;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lf/l/b/a/b/d/a/c/a;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/g;Lf/l/b/a/b/d/a/e/x;I)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 42
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 4129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 5049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 42
    new-instance v0, Lf/l/b/a/b/d/a/c/a/h$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/h$a;-><init>(Lf/l/b/a/b/d/a/c/a/h;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QwQ:Lf/l/b/a/b/l/f;

    .line 49
    new-instance v0, Lf/l/b/a/b/d/a/c/a/d;

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/h;->QvL:Lf/l/b/a/b/d/a/c/h;

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/h;->QwU:Lf/l/b/a/b/d/a/e/t;

    invoke-direct {v0, v1, v2, p0}, Lf/l/b/a/b/d/a/c/a/d;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/t;Lf/l/b/a/b/d/a/c/a/h;)V

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QwR:Lf/l/b/a/b/d/a/c/a/d;

    .line 51
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 5129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 6049
    iget-object v2, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 52
    new-instance v0, Lf/l/b/a/b/d/a/c/a/h$c;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/h$c;-><init>(Lf/l/b/a/b/d/a/c/a/h;)V

    check-cast v0, Lf/g/a/a;

    .line 6070
    sget-object v1, Lf/a/v;->QbL:Lf/a/v;

    check-cast v1, Ljava/util/List;

    .line 51
    invoke-interface {v2, v0, v1}, Lf/l/b/a/b/l/j;->a(Lf/g/a/a;Ljava/lang/Object;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QwS:Lf/l/b/a/b/l/f;

    .line 59
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 6114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 7065
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvB:Lf/l/b/a/b/d/a/a;

    .line 7178
    iget-boolean v0, v0, Lf/l/b/a/b/d/a/a;->Faa:Z

    .line 59
    if-eqz v0, :cond_0

    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QmF:Lf/l/b/a/b/b/a/g;

    .line 66
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 8129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 9049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 66
    new-instance v0, Lf/l/b/a/b/d/a/c/a/h$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/h$b;-><init>(Lf/l/b/a/b/d/a/c/a/h;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QwT:Lf/l/b/a/b/l/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/h;->QvL:Lf/l/b/a/b/d/a/c/h;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QwU:Lf/l/b/a/b/d/a/e/t;

    check-cast v0, Lf/l/b/a/b/d/a/e/d;

    invoke-static {v1, v0}, Lf/l/b/a/b/d/a/c/f;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)Lf/l/b/a/b/b/a/g;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/a/h;)Lf/l/b/a/b/d/a/c/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QvL:Lf/l/b/a/b/d/a/c/h;

    return-object v0
.end method

.method public static final synthetic b(Lf/l/b/a/b/d/a/c/a/h;)Lf/l/b/a/b/d/a/e/t;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QwU:Lf/l/b/a/b/d/a/e/t;

    return-object v0
.end method


# virtual methods
.method public final d(Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xe21f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "jClass"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QwR:Lf/l/b/a/b/d/a/c/a/d;

    .line 1041
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/d;->Qwl:Lf/l/b/a/b/d/a/c/a/j;

    .line 64
    const-string/jumbo v1, "javaClass"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/g;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/l/b/a/b/d/a/c/a/j;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gRU()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 36
    .line 2087
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QwR:Lf/l/b/a/b/d/a/c/a/d;

    .line 36
    check-cast v0, Lf/l/b/a/b/j/f/h;

    return-object v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QmF:Lf/l/b/a/b/b/a/g;

    return-object v0
.end method

.method public final gRr()Lf/l/b/a/b/b/an;
    .locals 2

    .prologue
    const v1, 0xe221

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lf/l/b/a/b/d/b/q;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/b/q;-><init>(Lf/l/b/a/b/d/a/c/a/h;)V

    check-cast v0, Lf/l/b/a/b/b/an;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVy()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/d/b/p;",
            ">;"
        }
    .end annotation

    const v3, 0xe21e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h;->QwQ:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/d/a/c/a/h;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe220

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3028
    iget-object v1, p0, Lf/l/b/a/b/b/c/y;->Qng:Lf/l/b/a/b/f/b;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
