.class public final Lf/l/b/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u0006\u0012\u0002\u0008\u00030\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;",
        "",
        "()V",
        "JAVA_LANG_VOID",
        "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
        "primitiveType",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        "Ljava/lang/Class;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "isKnownBuiltInFunction",
        "",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "mapJvmClassToKotlinClassId",
        "klass",
        "mapJvmFunctionSignature",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "mapName",
        "",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "mapPropertySignature",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "possiblyOverriddenProperty",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "mapSignature",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "possiblySubstitutedFunction",
        "kotlin-reflection"
    }
.end annotation


# static fields
.field static final Qgg:Lf/l/b/a/b/f/a;

.field public static final Qgh:Lf/l/b/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xdce6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v0, Lf/l/b/a/ac;

    invoke-direct {v0}, Lf/l/b/a/ac;-><init>()V

    sput-object v0, Lf/l/b/a/ac;->Qgh:Lf/l/b/a/ac;

    .line 160
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v0

    const-string/jumbo v1, "ClassId.topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/ac;->Qgg:Lf/l/b/a/b/f/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aW(Ljava/lang/Class;)Lf/l/b/a/b/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lf/l/b/a/b/a/h;"
        }
    .end annotation

    .prologue
    const v2, 0xdce5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/e/d;->bnS(Ljava/lang/String;)Lf/l/b/a/b/j/e/d;

    move-result-object v0

    const-string/jumbo v1, "JvmPrimitiveType.get(simpleName)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/l/b/a/b/j/e/d;->hcN()Lf/l/b/a/b/a/h;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lf/l/b/a/b/b/b;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xdce4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-static {p0}, Lf/l/b/a/b/d/a/t;->p(Lf/l/b/a/b/b/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    instance-of v0, p0, Lf/l/b/a/b/b/ai;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->v(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->bnq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    const-string/jumbo v1, "when (descriptor) {\n    \u2026name.asString()\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 255
    :cond_1
    instance-of v0, p0, Lf/l/b/a/b/b/aj;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->v(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->bnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_2
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lf/l/b/a/b/b/t;)Lf/l/b/a/c;
    .locals 7

    .prologue
    const/16 v6, 0x29

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v5, 0xdce1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 165
    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->t(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v1

    const-string/jumbo v0, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    instance-of v0, v1, Lf/l/b/a/b/k/a/b/c;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 169
    check-cast v0, Lf/l/b/a/b/k/a/b/c;

    invoke-interface {v0}, Lf/l/b/a/b/k/a/b/c;->hdm()Lf/l/b/a/b/h/q;

    move-result-object v2

    .line 170
    instance-of v0, v2, Lf/l/b/a/b/e/a$h;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lf/l/b/a/b/e/c/a/i;->QHo:Lf/l/b/a/b/e/c/a/i;

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/e/a$h;

    move-object v3, v1

    check-cast v3, Lf/l/b/a/b/k/a/b/c;

    invoke-interface {v3}, Lf/l/b/a/b/k/a/b/c;->hdn()Lf/l/b/a/b/e/b/c;

    move-result-object v4

    move-object v3, v1

    check-cast v3, Lf/l/b/a/b/k/a/b/c;

    invoke-interface {v3}, Lf/l/b/a/b/k/a/b/c;->hdo()Lf/l/b/a/b/e/b/h;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lf/l/b/a/b/e/c/a/i;->a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/c/a/e$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 172
    new-instance v0, Lf/l/b/a/c$e;

    invoke-direct {v0, v3}, Lf/l/b/a/c$e;-><init>(Lf/l/b/a/b/e/c/a/e$b;)V

    check-cast v0, Lf/l/b/a/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-object v0

    .line 175
    :cond_0
    instance-of v0, v2, Lf/l/b/a/b/e/a$c;

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lf/l/b/a/b/e/c/a/i;->QHo:Lf/l/b/a/b/e/c/a/i;

    check-cast v2, Lf/l/b/a/b/e/a$c;

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/k/a/b/c;

    invoke-interface {v0}, Lf/l/b/a/b/k/a/b/c;->hdn()Lf/l/b/a/b/e/b/c;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/k/a/b/c;

    invoke-interface {v0}, Lf/l/b/a/b/k/a/b/c;->hdo()Lf/l/b/a/b/e/b/h;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lf/l/b/a/b/e/c/a/i;->a(Lf/l/b/a/b/e/a$c;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/c/a/e$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 177
    invoke-interface {p0}, Lf/l/b/a/b/b/t;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    const-string/jumbo v1, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/j/e;->D(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Lf/l/b/a/c$e;

    invoke-direct {v0, v2}, Lf/l/b/a/c$e;-><init>(Lf/l/b/a/b/e/c/a/e$b;)V

    check-cast v0, Lf/l/b/a/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Lf/l/b/a/c$d;

    invoke-direct {v0, v2}, Lf/l/b/a/c$d;-><init>(Lf/l/b/a/b/e/c/a/e$b;)V

    check-cast v0, Lf/l/b/a/c;

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v1}, Lf/l/b/a/ac;->d(Lf/l/b/a/b/b/t;)Lf/l/b/a/c$e;

    move-result-object v0

    check-cast v0, Lf/l/b/a/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :cond_3
    instance-of v0, v1, Lf/l/b/a/b/d/a/b/f;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 186
    check-cast v0, Lf/l/b/a/b/d/a/b/f;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/b/f;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v0

    instance-of v3, v0, Lf/l/b/a/b/d/a/d/a;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lf/l/b/a/b/d/a/d/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lf/l/b/a/b/d/a/d/a;->gUh()Lf/l/b/a/b/d/a/e/l;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Lf/l/b/a/b/b/d/b/s;

    if-nez v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lf/l/b/a/b/b/d/b/s;

    if-eqz v0, :cond_6

    .line 1024
    iget-object v2, v0, Lf/l/b/a/b/b/d/b/s;->QrQ:Ljava/lang/reflect/Method;

    .line 186
    if-nez v2, :cond_8

    .line 187
    :cond_6
    new-instance v0, Lf/l/b/a/w;

    const-string/jumbo v2, "Incorrect resolution sequence for Java method "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move-object v0, v2

    .line 186
    goto :goto_1

    .line 189
    :cond_8
    new-instance v0, Lf/l/b/a/c$c;

    invoke-direct {v0, v2}, Lf/l/b/a/c$c;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lf/l/b/a/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 191
    :cond_9
    instance-of v0, v1, Lf/l/b/a/b/d/a/b/c;

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 192
    check-cast v0, Lf/l/b/a/b/d/a/b/c;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/b/c;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v0

    instance-of v3, v0, Lf/l/b/a/b/d/a/d/a;

    if-nez v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lf/l/b/a/b/d/a/d/a;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lf/l/b/a/b/d/a/d/a;->gUh()Lf/l/b/a/b/d/a/e/l;

    move-result-object v0

    .line 194
    :goto_2
    instance-of v2, v0, Lf/l/b/a/b/b/d/b/m;

    if-eqz v2, :cond_c

    .line 195
    new-instance v1, Lf/l/b/a/c$b;

    check-cast v0, Lf/l/b/a/b/b/d/b/m;

    .line 2024
    iget-object v0, v0, Lf/l/b/a/b/b/d/b/m;->QrN:Ljava/lang/reflect/Constructor;

    .line 195
    invoke-direct {v1, v0}, Lf/l/b/a/c$b;-><init>(Ljava/lang/reflect/Constructor;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    .line 192
    goto :goto_2

    .line 196
    :cond_c
    instance-of v2, v0, Lf/l/b/a/b/b/d/b/j;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lf/l/b/a/b/b/d/b/j;

    .line 2111
    iget-object v2, v2, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    new-instance v1, Lf/l/b/a/c$a;

    check-cast v0, Lf/l/b/a/b/b/d/b/j;

    .line 3031
    iget-object v0, v0, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    .line 197
    invoke-direct {v1, v0}, Lf/l/b/a/c$a;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :cond_d
    new-instance v2, Lf/l/b/a/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3240
    :cond_e
    if-nez v1, :cond_f

    const/16 v0, 0x1b

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 4168
    :cond_f
    invoke-interface {v1}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/j/c;->QMA:Lf/l/b/a/b/f/f;

    invoke-virtual {v0, v2}, Lf/l/b/a/b/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Lf/l/b/a/b/j/b;->g(Lf/l/b/a/b/b/t;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    .line 3240
    :goto_3
    if-nez v0, :cond_11

    if-nez v1, :cond_10

    const/16 v0, 0x1a

    invoke-static {v0}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 5164
    :cond_10
    invoke-interface {v1}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/j/c;->QMz:Lf/l/b/a/b/f/f;

    invoke-virtual {v0, v2}, Lf/l/b/a/b/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Lf/l/b/a/b/j/b;->g(Lf/l/b/a/b/b/t;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    .line 3240
    :goto_4
    if-eqz v0, :cond_14

    :cond_11
    move v0, v3

    .line 203
    :goto_5
    if-eqz v0, :cond_16

    .line 204
    invoke-static {v1}, Lf/l/b/a/ac;->d(Lf/l/b/a/b/b/t;)Lf/l/b/a/c$e;

    move-result-object v0

    check-cast v0, Lf/l/b/a/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v4

    .line 4168
    goto :goto_3

    :cond_13
    move v0, v4

    .line 5164
    goto :goto_4

    .line 3242
    :cond_14
    invoke-interface {v1}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/a/b/a;->Qki:Lf/l/b/a/b/a/b/a$a;

    .line 6031
    invoke-static {}, Lf/l/b/a/b/a/b/a;->gRD()Lf/l/b/a/b/f/f;

    move-result-object v2

    .line 3242
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v3

    goto :goto_5

    :cond_15
    move v0, v4

    .line 3244
    goto :goto_5

    .line 207
    :cond_16
    new-instance v0, Lf/l/b/a/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown origin of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static c(Lf/l/b/a/b/b/ah;)Lf/l/b/a/d;
    .locals 7

    .prologue
    const v6, 0xdce2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast p0, Lf/l/b/a/b/b/b;

    invoke-static {p0}, Lf/l/b/a/b/j/c;->t(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/ah;

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gSV()Lf/l/b/a/b/b/ah;

    move-result-object v1

    const-string/jumbo v0, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    instance-of v0, v1, Lf/l/b/a/b/k/a/b/j;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 214
    check-cast v0, Lf/l/b/a/b/k/a/b/j;

    .line 6138
    iget-object v2, v0, Lf/l/b/a/b/k/a/b/j;->Qed:Lf/l/b/a/b/e/a$m;

    move-object v0, v2

    .line 215
    check-cast v0, Lf/l/b/a/b/h/i$c;

    sget-object v3, Lf/l/b/a/b/e/c/a;->QGp:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v5, "JvmProtoBuf.propertySignature"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lf/l/b/a/b/e/b/f;->a(Lf/l/b/a/b/h/i$c;Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/l/b/a/b/e/c/a$c;

    .line 216
    if-eqz v3, :cond_a

    .line 217
    new-instance v0, Lf/l/b/a/d$c;

    move-object v4, v1

    check-cast v4, Lf/l/b/a/b/k/a/b/j;

    .line 6139
    iget-object v4, v4, Lf/l/b/a/b/k/a/b/j;->Qef:Lf/l/b/a/b/e/b/c;

    move-object v5, v1

    .line 217
    check-cast v5, Lf/l/b/a/b/k/a/b/j;

    .line 6140
    iget-object v5, v5, Lf/l/b/a/b/k/a/b/j;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 217
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/d$c;-><init>(Lf/l/b/a/b/b/ah;Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/c/a$c;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;)V

    check-cast v0, Lf/l/b/a/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-object v0

    .line 220
    :cond_0
    instance-of v0, v1, Lf/l/b/a/b/d/a/b/g;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 221
    check-cast v0, Lf/l/b/a/b/d/a/b/g;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/b/g;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/d/a/d/a;

    if-nez v2, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lf/l/b/a/b/d/a/d/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/l/b/a/b/d/a/d/a;->gUh()Lf/l/b/a/b/d/a/e/l;

    move-result-object v0

    .line 223
    :goto_1
    instance-of v2, v0, Lf/l/b/a/b/b/d/b/p;

    if-eqz v2, :cond_3

    new-instance v1, Lf/l/b/a/d$a;

    check-cast v0, Lf/l/b/a/b/b/d/b/p;

    .line 7022
    iget-object v0, v0, Lf/l/b/a/b/b/d/b/p;->QrP:Ljava/lang/reflect/Field;

    .line 223
    invoke-direct {v1, v0}, Lf/l/b/a/d$a;-><init>(Ljava/lang/reflect/Field;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 221
    goto :goto_1

    .line 224
    :cond_3
    instance-of v2, v0, Lf/l/b/a/b/b/d/b/s;

    if-eqz v2, :cond_9

    new-instance v2, Lf/l/b/a/d$b;

    .line 225
    check-cast v0, Lf/l/b/a/b/b/d/b/s;

    .line 7024
    iget-object v3, v0, Lf/l/b/a/b/b/d/b/s;->QrQ:Ljava/lang/reflect/Method;

    .line 226
    invoke-interface {v1}, Lf/l/b/a/b/b/ah;->gST()Lf/l/b/a/b/b/aj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lf/l/b/a/b/b/aj;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Lf/l/b/a/b/d/a/d/a;

    if-nez v1, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Lf/l/b/a/b/d/a/d/a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lf/l/b/a/b/d/a/d/a;->gUh()Lf/l/b/a/b/d/a/e/l;

    move-result-object v0

    :goto_3
    instance-of v1, v0, Lf/l/b/a/b/b/d/b/s;

    if-nez v1, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Lf/l/b/a/b/b/d/b/s;

    if-eqz v0, :cond_6

    .line 8024
    iget-object v4, v0, Lf/l/b/a/b/b/d/b/s;->QrQ:Ljava/lang/reflect/Method;

    .line 224
    :cond_6
    invoke-direct {v2, v3, v4}, Lf/l/b/a/d$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    check-cast v0, Lf/l/b/a/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    move-object v0, v4

    .line 226
    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_3

    .line 228
    :cond_9
    new-instance v2, Lf/l/b/a/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Incorrect resolution sequence for Java field "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " (source = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 234
    :cond_a
    invoke-interface {v1}, Lf/l/b/a/b/b/ah;->gSS()Lf/l/b/a/b/b/ai;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-static {v0}, Lf/l/b/a/ac;->d(Lf/l/b/a/b/b/t;)Lf/l/b/a/c$e;

    move-result-object v2

    .line 235
    invoke-interface {v1}, Lf/l/b/a/b/b/ah;->gST()Lf/l/b/a/b/b/aj;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-static {v0}, Lf/l/b/a/ac;->d(Lf/l/b/a/b/b/t;)Lf/l/b/a/c$e;

    move-result-object v4

    move-object v1, v2

    .line 233
    :goto_4
    new-instance v0, Lf/l/b/a/d$d;

    invoke-direct {v0, v1, v4}, Lf/l/b/a/d$d;-><init>(Lf/l/b/a/c$e;Lf/l/b/a/c$e;)V

    check-cast v0, Lf/l/b/a/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    .line 235
    goto :goto_4
.end method

.method private static d(Lf/l/b/a/b/b/t;)Lf/l/b/a/c$e;
    .locals 6

    .prologue
    const v5, 0xdce3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    new-instance v1, Lf/l/b/a/c$e;

    .line 249
    new-instance v2, Lf/l/b/a/b/e/c/a/e$b;

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-static {v0}, Lf/l/b/a/ac;->b(Lf/l/b/a/b/b/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v4, v4, v3}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lf/l/b/a/b/e/c/a/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {v1, v2}, Lf/l/b/a/c$e;-><init>(Lf/l/b/a/b/e/c/a/e$b;)V

    .line 250
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
