.class public final Lf/l/b/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/o;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010 \u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0013\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u000cR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "Lkotlin/reflect/KType;",
        "type",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        "computeJavaType",
        "Lkotlin/Function0;",
        "Ljava/lang/reflect/Type;",
        "(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/jvm/functions/Function0;)V",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "arguments",
        "Lkotlin/reflect/KTypeProjection;",
        "getArguments",
        "arguments$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "classifier",
        "Lkotlin/reflect/KClassifier;",
        "getClassifier",
        "()Lkotlin/reflect/KClassifier;",
        "classifier$delegate",
        "isMarkedNullable",
        "",
        "()Z",
        "javaType",
        "getJavaType$kotlin_reflection",
        "()Ljava/lang/reflect/Type;",
        "javaType$delegate",
        "getType",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "convert",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin-reflection"
    }
.end annotation


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final QfN:Lf/l/b/a/y$a;

.field private final QfO:Lf/l/b/a/y$a;

.field private final QfP:Lf/l/b/a/y$a;

.field public final QfQ:Lf/l/b/a/b/m/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xdcae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/t;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "javaType"

    const-string/jumbo v5, "getJavaType$kotlin_reflection()Ljava/lang/reflect/Type;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/t;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "classifier"

    const-string/jumbo v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/t;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "arguments"

    const-string/jumbo v5, "getArguments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lf/l/b/a/t;->ckx:[Lf/l/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/m/ab;Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Lf/g/a/a",
            "<+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xdcb5

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "computeJavaType"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/t;->QfQ:Lf/l/b/a/b/m/ab;

    .line 42
    invoke-static {p2}, Lf/l/b/a/y;->aa(Lf/g/a/a;)Lf/l/b/a/y$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/t;->QfN:Lf/l/b/a/y$a;

    .line 44
    new-instance v0, Lf/l/b/a/t$b;

    invoke-direct {v0, p0}, Lf/l/b/a/t$b;-><init>(Lf/l/b/a/t;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/l/b/a/y;->aa(Lf/g/a/a;)Lf/l/b/a/y$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/t;->QfO:Lf/l/b/a/y$a;

    .line 72
    new-instance v0, Lf/l/b/a/t$a;

    invoke-direct {v0, p0}, Lf/l/b/a/t$a;-><init>(Lf/l/b/a/t;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/l/b/a/y;->aa(Lf/g/a/a;)Lf/l/b/a/y$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/t;->QfP:Lf/l/b/a/y$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lf/l/b/a/b/m/ab;)Lf/l/c;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xdcb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-eqz v1, :cond_6

    .line 50
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v0}, Lf/l/b/a/ae;->a(Lf/l/b/a/b/b/e;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 68
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->jO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lf/l/b/a/g;

    invoke-direct {v0, v1}, Lf/l/b/a/g;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lf/l/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "type.arguments.singleOrN\u2026return KClassImpl(jClass)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v0}, Lf/l/b/a/t;->a(Lf/l/b/a/b/m/ab;)Lf/l/c;

    move-result-object v1

    if-nez v1, :cond_3

    .line 56
    new-instance v0, Lf/l/b/a/w;

    const-string/jumbo v1, "Cannot determine classifier for array element type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 57
    :cond_3
    new-instance v0, Lf/l/b/a/g;

    invoke-static {v1}, Lf/l/b/a;->a(Lf/l/c;)Lf/l/b;

    move-result-object v1

    invoke-static {v1}, Lf/g/a;->a(Lf/l/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/b/d/b/b;->bg(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/g;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lf/l/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lf/l/b/a/b/m/bc;->aE(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    new-instance v0, Lf/l/b/a/g;

    invoke-static {v1}, Lf/l/b/a/b/b/d/b/b;->bc(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_1
    invoke-direct {v0, v1}, Lf/l/b/a/g;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lf/l/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_5
    new-instance v0, Lf/l/b/a/g;

    invoke-direct {v0, v1}, Lf/l/b/a/g;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lf/l/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_6
    instance-of v1, v0, Lf/l/b/a/b/b/as;

    if-eqz v1, :cond_7

    new-instance v1, Lf/l/b/a/v;

    check-cast v0, Lf/l/b/a/b/b/as;

    invoke-direct {v1, v0}, Lf/l/b/a/v;-><init>(Lf/l/b/a/b/b/as;)V

    move-object v0, v1

    check-cast v0, Lf/l/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 67
    :cond_7
    instance-of v0, v0, Lf/l/b/a/b/b/ar;

    if-eqz v0, :cond_8

    const-string/jumbo v1, "Type alias classifiers are not yet supported"

    new-instance v0, Lf/n;

    const-string/jumbo v2, "An operation is not implemented: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/n;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 68
    :cond_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto :goto_1
.end method

.method public static final synthetic a(Lf/l/b/a/t;Lf/l/b/a/b/m/ab;)Lf/l/c;
    .locals 2

    .prologue
    const v1, 0xdcb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0, p1}, Lf/l/b/a/t;->a(Lf/l/b/a/b/m/ab;)Lf/l/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0xdcb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    instance-of v0, p1, Lf/l/b/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/t;->QfQ:Lf/l/b/a/b/m/ab;

    check-cast p1, Lf/l/b/a/t;

    iget-object v1, p1, Lf/l/b/a/t;->QfQ:Lf/l/b/a/b/m/ab;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gPS()Lf/l/c;
    .locals 2

    .prologue
    const v1, 0xdcb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/t;->QfO:Lf/l/b/a/y$a;

    .line 2031
    invoke-virtual {v0}, Lf/l/b/a/y$c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gQy()Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    const v1, 0xdcaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/t;->QfN:Lf/l/b/a/y$a;

    .line 1031
    invoke-virtual {v0}, Lf/l/b/a/y$c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xdcb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lf/l/b/a/t;->QfQ:Lf/l/b/a/b/m/ab;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xdcb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    sget-object v0, Lf/l/b/a/aa;->Qgd:Lf/l/b/a/aa;

    iget-object v0, p0, Lf/l/b/a/t;->QfQ:Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/aa;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
