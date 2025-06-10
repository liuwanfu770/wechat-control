.class public final Lf/l/b/a/b/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/a/b/d$a;
    }
.end annotation


# static fields
.field private static final QkE:Lf/l/b/a/b/f/b;

.field private static final QkF:Lf/l/b/a/b/f/f;

.field private static final QkG:Lf/l/b/a/b/f/a;

.field public static final QkH:Lf/l/b/a/b/a/b/d$a;

.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final QkB:Lf/l/b/a/b/l/f;

.field private final QkC:Lf/l/b/a/b/b/y;

.field private final QkD:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/b/y;",
            "Lf/l/b/a/b/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xddc3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf/l/k;

    new-instance v0, Lf/g/b/x;

    const-class v2, Lf/l/b/a/b/a/b/d;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    const-string/jumbo v3, "cloneable"

    const-string/jumbo v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v5

    sput-object v1, Lf/l/b/a/b/a/b/d;->ckx:[Lf/l/k;

    new-instance v0, Lf/l/b/a/b/a/b/d$a;

    invoke-direct {v0, v5}, Lf/l/b/a/b/a/b/d$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/a/b/d;->QkH:Lf/l/b/a/b/a/b/d$a;

    .line 52
    sget-object v0, Lf/l/b/a/b/a/g;->Qhb:Lf/l/b/a/b/f/b;

    sput-object v0, Lf/l/b/a/b/a/b/d;->QkE:Lf/l/b/a/b/f/b;

    .line 53
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->Qhs:Lf/l/b/a/b/f/c;

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "KotlinBuiltIns.FQ_NAMES.cloneable.shortName()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/a/b/d;->QkF:Lf/l/b/a/b/f/f;

    .line 54
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->Qhs:Lf/l/b/a/b/f/c;

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v0

    const-string/jumbo v1, "ClassId.topLevel(KotlinB\u2026NAMES.cloneable.toSafe())"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/a/b/d;->QkG:Lf/l/b/a/b/f/a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;)V
    .locals 2

    .prologue
    const v1, 0xddc9

    .line 22
    sget-object v0, Lf/l/b/a/b/a/b/d$1;->QkI:Lf/l/b/a/b/a/b/d$1;

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/a/b/d;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/g/a/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/l/j;",
            "Lf/l/b/a/b/b/y;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/b/y;",
            "+",
            "Lf/l/b/a/b/b/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xddc8

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/a/b/d;->QkC:Lf/l/b/a/b/b/y;

    iput-object p3, p0, Lf/l/b/a/b/a/b/d;->QkD:Lf/g/a/b;

    .line 26
    new-instance v0, Lf/l/b/a/b/a/b/d$b;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/a/b/d$b;-><init>(Lf/l/b/a/b/a/b/d;Lf/l/b/a/b/l/j;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {p1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/a/b/d;->QkB:Lf/l/b/a/b/l/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/a/b/d;)Lf/g/a/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lf/l/b/a/b/a/b/d;->QkD:Lf/g/a/b;

    return-object v0
.end method

.method public static final synthetic b(Lf/l/b/a/b/a/b/d;)Lf/l/b/a/b/b/y;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lf/l/b/a/b/a/b/d;->QkC:Lf/l/b/a/b/b/y;

    return-object v0
.end method

.method private final gRH()Lf/l/b/a/b/b/c/h;
    .locals 4

    const v3, 0xddc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/a/b/d;->QkB:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/a/b/d;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/c/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic gRI()Lf/l/b/a/b/f/f;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lf/l/b/a/b/a/b/d;->QkF:Lf/l/b/a/b/f/f;

    return-object v0
.end method

.method public static final synthetic gRJ()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lf/l/b/a/b/a/b/d;->QkE:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public static final synthetic gRK()Lf/l/b/a/b/f/a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lf/l/b/a/b/a/b/d;->QkG:Lf/l/b/a/b/f/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)Z
    .locals 2

    .prologue
    const v1, 0xddc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "packageFqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lf/l/b/a/b/a/b/d;->QkF:Lf/l/b/a/b/f/f;

    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/l/b/a/b/a/b/d;->QkE:Lf/l/b/a/b/f/b;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;
    .locals 2

    .prologue
    const v1, 0xddc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lf/l/b/a/b/a/b/d;->QkG:Lf/l/b/a/b/f/a;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/l/b/a/b/a/b/d;->gRH()Lf/l/b/a/b/b/c/h;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lf/l/b/a/b/f/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/b;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xddc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "packageFqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lf/l/b/a/b/a/b/d;->QkE:Lf/l/b/a/b/f/b;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/l/b/a/b/a/b/d;->gRH()Lf/l/b/a/b/b/c/h;

    move-result-object v0

    invoke-static {v0}, Lf/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-object v0

    .line 1036
    :cond_0
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
