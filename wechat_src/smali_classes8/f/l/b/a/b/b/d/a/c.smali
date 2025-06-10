.class final Lf/l/b/a/b/b/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Qrf:Lf/l/b/a/b/b/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe00e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lf/l/b/a/b/b/d/a/c;

    invoke-direct {v0}, Lf/l/b/a/b/b/d/a/c;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/d/a/c;->Qrf:Lf/l/b/a/b/b/d/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lf/l/b/a/b/d/b/p$a;Lf/l/b/a/b/f/f;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0xe00d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 217
    const-class v2, Ljava/lang/Class;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    if-nez p3, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lf/l/b/a/b/b/d/a/c;->aY(Ljava/lang/Class;)Lf/l/b/a/b/j/b/f;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lf/l/b/a/b/d/b/p$a;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/j/b/f;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {}, Lf/l/b/a/b/b/d/a/h;->gUg()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    invoke-interface {p1, p2, p3}, Lf/l/b/a/b/d/b/p$a;->a(Lf/l/b/a/b/f/f;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-static {v1}, Lf/l/b/a/b/b/d/b/b;->bb(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 225
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    const-string/jumbo v1, "(if (clazz.isEnum) clazz\u2026lse clazz.enclosingClass)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/b;->be(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v0

    .line 226
    if-nez p3, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 225
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 226
    :cond_4
    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v1

    const-string/jumbo v2, "Name.identifier((value as Enum<*>).name)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0, v1}, Lf/l/b/a/b/d/b/p$a;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :cond_5
    const-class v2, Ljava/lang/annotation/Annotation;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 229
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "clazz.interfaces"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/e;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 230
    const-string/jumbo v1, "annotationClass"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/b;->be(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lf/l/b/a/b/d/b/p$a;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p$a;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_6
    if-nez p3, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, v1, p3, v0}, Lf/l/b/a/b/b/d/a/c;->a(Lf/l/b/a/b/d/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 233
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 234
    invoke-interface {p1, p2}, Lf/l/b/a/b/d/b/p$a;->n(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/d/b/p$b;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 235
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 237
    const-string/jumbo v3, "componentType"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 238
    invoke-static {v1}, Lf/l/b/a/b/b/d/b/b;->be(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v3

    .line 239
    if-nez p3, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    check-cast p3, [Ljava/lang/Object;

    array-length v4, p3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_11

    aget-object v0, p3, v1

    .line 240
    if-nez v0, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v5, "Name.identifier((element as Enum<*>).name)"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Lf/l/b/a/b/d/b/p$b;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 243
    :cond_c
    const-class v3, Ljava/lang/Class;

    invoke-static {v1, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez p3, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast p3, [Ljava/lang/Object;

    array-length v3, p3

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_11

    aget-object v0, p3, v1

    .line 244
    if-nez v0, :cond_e

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_e
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lf/l/b/a/b/b/d/a/c;->aY(Ljava/lang/Class;)Lf/l/b/a/b/j/b/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/l/b/a/b/d/b/p$b;->a(Lf/l/b/a/b/j/b/f;)V

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 246
    :cond_f
    if-nez p3, :cond_10

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_10
    check-cast p3, [Ljava/lang/Object;

    array-length v1, p3

    :goto_4
    if-ge v0, v1, :cond_11

    aget-object v3, p3, v0

    .line 247
    invoke-interface {v2, v3}, Lf/l/b/a/b/d/b/p$b;->fg(Ljava/lang/Object;)V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 250
    :cond_11
    invoke-interface {v2}, Lf/l/b/a/b/d/b/p$b;->GF()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported annotation argument value ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static a(Lf/l/b/a/b/d/b/p$c;Ljava/lang/annotation/Annotation;)V
    .locals 4

    .prologue
    const v3, 0xe00a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {p1}, Lf/g/a;->a(Ljava/lang/annotation/Annotation;)Lf/l/b;

    move-result-object v0

    invoke-static {v0}, Lf/g/a;->a(Lf/l/b;)Ljava/lang/Class;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lf/l/b/a/b/b/d/b/b;->be(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v2

    new-instance v0, Lf/l/b/a/b/b/d/a/b;

    invoke-direct {v0, p1}, Lf/l/b/a/b/b/d/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lf/l/b/a/b/b/an;

    invoke-interface {p0, v2, v0}, Lf/l/b/a/b/d/b/p$c;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/b/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v2, Lf/l/b/a/b/b/d/a/c;->Qrf:Lf/l/b/a/b/b/d/a/c;

    invoke-virtual {v2, v0, p1, v1}, Lf/l/b/a/b/b/d/a/c;->a(Lf/l/b/a/b/d/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Lf/l/b/a/b/d/b/p$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lf/l/b/a/b/d/b/p$c;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0xe009

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "klass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 84
    const-string/jumbo v4, "annotation"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lf/l/b/a/b/b/d/a/c;->a(Lf/l/b/a/b/d/b/p$c;Ljava/lang/annotation/Annotation;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/d/b/p$c;->GF()V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aY(Ljava/lang/Class;)Lf/l/b/a/b/j/b/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lf/l/b/a/b/j/b/f;"
        }
    .end annotation

    .prologue
    const v5, 0xe00c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string/jumbo v1, "currentClass.componentType"

    invoke-static {p0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 197
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    new-instance v1, Lf/l/b/a/b/j/b/f;

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->Qhu:Lf/l/b/a/b/f/c;

    invoke-virtual {v2}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v2

    invoke-static {v2}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v2

    const-string/jumbo v3, "ClassId.topLevel(KotlinB\u2026s.FQ_NAMES.unit.toSafe())"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/j/b/f;-><init>(Lf/l/b/a/b/f/a;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 211
    :goto_1
    return-object v0

    .line 202
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/j/e/d;->bnS(Ljava/lang/String;)Lf/l/b/a/b/j/e/d;

    move-result-object v1

    const-string/jumbo v2, "JvmPrimitiveType.get(currentClass.name)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/l/b/a/b/j/e/d;->hcN()Lf/l/b/a/b/a/h;

    move-result-object v1

    const-string/jumbo v2, "JvmPrimitiveType.get(cur\u2026Class.name).primitiveType"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    if-lez v0, :cond_4

    .line 204
    new-instance v2, Lf/l/b/a/b/j/b/f;

    .line 1072
    iget-object v3, v1, Lf/l/b/a/b/a/h;->Qje:Lf/l/b/a/b/f/b;

    if-eqz v3, :cond_3

    .line 1073
    iget-object v1, v1, Lf/l/b/a/b/a/h;->Qje:Lf/l/b/a/b/f/b;

    if-nez v1, :cond_2

    const/4 v3, 0x4

    invoke-static {v3}, Lf/l/b/a/b/a/h;->aol(I)V

    .line 204
    :cond_2
    :goto_2
    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    const-string/jumbo v3, "ClassId.topLevel(primitiveType.arrayTypeFqName)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v1, v0}, Lf/l/b/a/b/j/b/f;-><init>(Lf/l/b/a/b/f/a;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1

    .line 1075
    :cond_3
    sget-object v3, Lf/l/b/a/b/a/g;->Qhb:Lf/l/b/a/b/f/b;

    iget-object v4, v1, Lf/l/b/a/b/a/h;->Qjc:Lf/l/b/a/b/f/f;

    invoke-virtual {v3, v4}, Lf/l/b/a/b/f/b;->p(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;

    move-result-object v3

    iput-object v3, v1, Lf/l/b/a/b/a/h;->Qje:Lf/l/b/a/b/f/b;

    .line 1076
    iget-object v1, v1, Lf/l/b/a/b/a/h;->Qje:Lf/l/b/a/b/f/b;

    if-nez v1, :cond_2

    const/4 v3, 0x5

    invoke-static {v3}, Lf/l/b/a/b/a/h;->aol(I)V

    goto :goto_2

    .line 206
    :cond_4
    new-instance v2, Lf/l/b/a/b/j/b/f;

    .line 2058
    iget-object v3, v1, Lf/l/b/a/b/a/h;->Qjd:Lf/l/b/a/b/f/b;

    if-eqz v3, :cond_6

    .line 2059
    iget-object v1, v1, Lf/l/b/a/b/a/h;->Qjd:Lf/l/b/a/b/f/b;

    if-nez v1, :cond_5

    const/4 v3, 0x1

    invoke-static {v3}, Lf/l/b/a/b/a/h;->aol(I)V

    .line 206
    :cond_5
    :goto_3
    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    const-string/jumbo v3, "ClassId.topLevel(primitiveType.typeFqName)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lf/l/b/a/b/j/b/f;-><init>(Lf/l/b/a/b/f/a;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1

    .line 2061
    :cond_6
    sget-object v3, Lf/l/b/a/b/a/g;->Qhb:Lf/l/b/a/b/f/b;

    iget-object v4, v1, Lf/l/b/a/b/a/h;->Qjb:Lf/l/b/a/b/f/f;

    invoke-virtual {v3, v4}, Lf/l/b/a/b/f/b;->p(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;

    move-result-object v3

    iput-object v3, v1, Lf/l/b/a/b/a/h;->Qjd:Lf/l/b/a/b/f/b;

    .line 2062
    iget-object v1, v1, Lf/l/b/a/b/a/h;->Qjd:Lf/l/b/a/b/f/b;

    if-nez v1, :cond_5

    const/4 v3, 0x2

    invoke-static {v3}, Lf/l/b/a/b/a/h;->aol(I)V

    goto :goto_3

    .line 209
    :cond_7
    invoke-static {p0}, Lf/l/b/a/b/b/d/b/b;->be(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v1

    .line 210
    sget-object v2, Lf/l/b/a/b/a/b/c;->Qkx:Lf/l/b/a/b/a/b/c;

    invoke-virtual {v1}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v2

    const-string/jumbo v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lf/l/b/a/b/a/b/c;->c(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v2

    if-nez v2, :cond_8

    .line 211
    :goto_4
    new-instance v2, Lf/l/b/a/b/j/b/f;

    invoke-direct {v2, v1, v0}, Lf/l/b/a/b/j/b/f;-><init>(Lf/l/b/a/b/f/a;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_4
.end method


# virtual methods
.method final a(Lf/l/b/a/b/d/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/b/p$a;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v6, 0xe00b

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 176
    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    const-string/jumbo v5, "method"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    const-string/jumbo v5, "Name.identifier(method.name)"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v4}, Lf/l/b/a/b/b/d/a/c;->a(Lf/l/b/a/b/d/b/p$a;Lf/l/b/a/b/f/f;Ljava/lang/Object;)V

    .line 174
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/d/b/p$a;->GF()V

    .line 186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 181
    :catch_0
    move-exception v3

    goto :goto_1
.end method
