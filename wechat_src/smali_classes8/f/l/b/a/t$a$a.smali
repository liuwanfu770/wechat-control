.class final Lf/l/b/a/t$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/reflect/Type;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "invoke",
        "kotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1"
    }
.end annotation


# instance fields
.field final synthetic QfS:Lf/l/b/a/t$a;

.field final synthetic QfT:Lf/f;

.field final synthetic QfU:Lf/l/k;

.field final synthetic gNR:I


# direct methods
.method constructor <init>(ILf/l/b/a/t$a;Lf/f;)V
    .locals 1

    iput p1, p0, Lf/l/b/a/t$a$a;->gNR:I

    iput-object p2, p0, Lf/l/b/a/t$a$a;->QfS:Lf/l/b/a/t$a;

    iput-object p3, p0, Lf/l/b/a/t$a$a;->QfT:Lf/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/t$a$a;->QfU:Lf/l/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xdcaa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    iget-object v0, p0, Lf/l/b/a/t$a$a;->QfS:Lf/l/b/a/t$a;

    iget-object v0, v0, Lf/l/b/a/t$a;->QfR:Lf/l/b/a/t;

    invoke-virtual {v0}, Lf/l/b/a/t;->gQy()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1085
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1088
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "if (javaType.isArray) ja\u2026Type else Any::class.java"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1097
    :goto_1
    return-object v0

    .line 1088
    :cond_0
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    .line 1090
    :cond_1
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 1091
    iget v0, p0, Lf/l/b/a/t$a$a;->gNR:I

    if-eqz v0, :cond_2

    new-instance v0, Lf/l/b/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Array type has been queried for a non-0th argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf/l/b/a/t$a$a;->QfS:Lf/l/b/a/t$a;

    iget-object v2, v2, Lf/l/b/a/t$a;->QfR:Lf/l/b/a/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1092
    :cond_2
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "javaType.genericComponentType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1094
    :cond_3
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    .line 1095
    iget-object v0, p0, Lf/l/b/a/t$a$a;->QfT:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lf/l/b/a/t$a$a;->gNR:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 1097
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    :goto_2
    const-string/jumbo v1, "if (argument !is Wildcar\u2026ument.upperBounds.first()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1098
    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string/jumbo v2, "argument.lowerBounds"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/a/e;->R([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-nez v1, :cond_6

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "argument.upperBounds"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/e;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_2

    .line 1100
    :cond_5
    new-instance v0, Lf/l/b/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Non-generic type has been queried for arguments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf/l/b/a/t$a$a;->QfS:Lf/l/b/a/t$a;

    iget-object v2, v2, Lf/l/b/a/t$a;->QfR:Lf/l/b/a/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
