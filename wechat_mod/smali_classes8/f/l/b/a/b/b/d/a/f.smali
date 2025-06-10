.class public final Lf/l/b/a/b/b/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/b/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/d/a/f$a;
    }
.end annotation


# static fields
.field public static final Qrj:Lf/l/b/a/b/b/d/a/f$a;


# instance fields
.field public final Qrh:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final Qri:Lf/l/b/a/b/d/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xe01c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/b/d/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/d/a/f$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/b/d/a/f;->Qrj:Lf/l/b/a/b/b/d/a/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lf/l/b/a/b/d/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lf/l/b/a/b/d/b/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/b/d/a/f;->Qrh:Ljava/lang/Class;

    iput-object p2, p0, Lf/l/b/a/b/b/d/a/f;->Qri:Lf/l/b/a/b/d/b/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lf/l/b/a/b/d/b/a/a;B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/b/d/a/f;-><init>(Ljava/lang/Class;Lf/l/b/a/b/d/b/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/d/b/p$c;)V
    .locals 2

    .prologue
    const v1, 0xe017

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lf/l/b/a/b/b/d/a/c;->Qrf:Lf/l/b/a/b/b/d/a/c;

    iget-object v0, p0, Lf/l/b/a/b/b/d/a/f;->Qrh:Ljava/lang/Class;

    invoke-static {v0, p1}, Lf/l/b/a/b/b/d/a/c;->a(Ljava/lang/Class;Lf/l/b/a/b/d/b/p$c;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/d/b/p$d;)V
    .locals 20

    .prologue
    const v2, 0xe018

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "visitor"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lf/l/b/a/b/b/d/a/c;->Qrf:Lf/l/b/a/b/b/d/a/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lf/l/b/a/b/b/d/a/f;->Qrh:Ljava/lang/Class;

    const-string/jumbo v2, "klass"

    invoke-static {v8, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "memberVisitor"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v9, v7

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v9, :cond_4

    aget-object v5, v7, v6

    .line 1097
    const-string/jumbo v2, "method"

    invoke-static {v5, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v2

    const-string/jumbo v3, "Name.identifier(method.name)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf/l/b/a/b/b/d/a/l;->Qrr:Lf/l/b/a/b/b/d/a/l;

    invoke-static {v5}, Lf/l/b/a/b/b/d/a/l;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lf/l/b/a/b/d/b/p$d;->a(Lf/l/b/a/b/f/f;Ljava/lang/String;)Lf/l/b/a/b/d/b/p$e;

    move-result-object v3

    .line 1099
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v11, :cond_0

    aget-object v12, v10, v4

    move-object v2, v3

    .line 1100
    check-cast v2, Lf/l/b/a/b/d/b/p$c;

    const-string/jumbo v13, "annotation"

    invoke-static {v12, v13}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lf/l/b/a/b/b/d/a/c;->a(Lf/l/b/a/b/d/b/p$c;Ljava/lang/annotation/Annotation;)V

    .line 1099
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 1103
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    const-string/jumbo v2, "method.parameterAnnotations"

    invoke-static {v10, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v11, :cond_3

    aget-object v12, v10, v4

    .line 1104
    array-length v13, v12

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v13, :cond_2

    aget-object v14, v12, v5

    .line 1105
    invoke-static {v14}, Lf/g/a;->a(Ljava/lang/annotation/Annotation;)Lf/l/b;

    move-result-object v2

    invoke-static {v2}, Lf/g/a;->a(Lf/l/b;)Ljava/lang/Class;

    move-result-object v15

    .line 1106
    invoke-static {v15}, Lf/l/b/a/b/b/d/b/b;->be(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v16

    new-instance v2, Lf/l/b/a/b/b/d/a/b;

    const-string/jumbo v17, "annotation"

    move-object/from16 v0, v17

    invoke-static {v14, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v14}, Lf/l/b/a/b/b/d/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    check-cast v2, Lf/l/b/a/b/b/an;

    move-object/from16 v0, v16

    invoke-interface {v3, v4, v0, v2}, Lf/l/b/a/b/d/b/p$e;->a(ILf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/b/p$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1107
    sget-object v16, Lf/l/b/a/b/b/d/a/c;->Qrf:Lf/l/b/a/b/b/d/a/c;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v14, v15}, Lf/l/b/a/b/b/d/a/c;->a(Lf/l/b/a/b/d/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1104
    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 1103
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 1112
    :cond_3
    invoke-interface {v3}, Lf/l/b/a/b/d/b/p$e;->GF()V

    .line 1096
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 1117
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v9

    array-length v10, v9

    const/4 v2, 0x0

    move v7, v2

    :goto_4
    if-ge v7, v10, :cond_b

    aget-object v5, v9, v7

    .line 1118
    const-string/jumbo v2, "<init>"

    invoke-static {v2}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v2

    const-string/jumbo v3, "Name.special(\"<init>\")"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf/l/b/a/b/b/d/a/l;->Qrr:Lf/l/b/a/b/b/d/a/l;

    const-string/jumbo v3, "constructor"

    invoke-static {v5, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lf/l/b/a/b/b/d/a/l;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lf/l/b/a/b/d/b/p$d;->a(Lf/l/b/a/b/f/f;Ljava/lang/String;)Lf/l/b/a/b/d/b/p$e;

    move-result-object v3

    .line 1120
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v11, v6

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v11, :cond_5

    aget-object v12, v6, v4

    move-object v2, v3

    .line 1121
    check-cast v2, Lf/l/b/a/b/d/b/p$c;

    const-string/jumbo v13, "annotation"

    invoke-static {v12, v13}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lf/l/b/a/b/b/d/a/c;->a(Lf/l/b/a/b/d/b/p$c;Ljava/lang/annotation/Annotation;)V

    .line 1120
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 1124
    :cond_5
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 1125
    const-string/jumbo v2, "parameterAnnotations"

    invoke-static {v4, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    .line 1132
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v5, v2

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    sub-int v11, v5, v2

    .line 1134
    array-length v12, v4

    const/4 v2, 0x0

    move v5, v2

    :goto_8
    if-ge v5, v12, :cond_a

    aget-object v13, v4, v5

    .line 1135
    array-length v14, v13

    const/4 v2, 0x0

    move v6, v2

    :goto_9
    if-ge v6, v14, :cond_9

    aget-object v15, v13, v6

    .line 1136
    invoke-static {v15}, Lf/g/a;->a(Ljava/lang/annotation/Annotation;)Lf/l/b;

    move-result-object v2

    invoke-static {v2}, Lf/g/a;->a(Lf/l/b;)Ljava/lang/Class;

    move-result-object v16

    .line 1138
    add-int v17, v5, v11

    invoke-static/range {v16 .. v16}, Lf/l/b/a/b/b/d/b/b;->be(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v18

    new-instance v2, Lf/l/b/a/b/b/d/a/b;

    const-string/jumbo v19, "annotation"

    move-object/from16 v0, v19

    invoke-static {v15, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v15}, Lf/l/b/a/b/b/d/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    check-cast v2, Lf/l/b/a/b/b/an;

    .line 1137
    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v3, v0, v1, v2}, Lf/l/b/a/b/d/b/p$e;->a(ILf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/b/p$a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1140
    sget-object v17, Lf/l/b/a/b/b/d/a/c;->Qrf:Lf/l/b/a/b/b/d/a/c;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v15, v1}, Lf/l/b/a/b/b/d/a/c;->a(Lf/l/b/a/b/d/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1135
    :cond_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_9

    .line 1125
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    .line 1134
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_8

    .line 1146
    :cond_a
    invoke-interface {v3}, Lf/l/b/a/b/d/b/p$e;->GF()V

    .line 1117
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_4

    .line 1151
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v5, :cond_d

    aget-object v2, v4, v3

    .line 1152
    const-string/jumbo v6, "field"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v6

    const-string/jumbo v7, "Name.identifier(field.name)"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lf/l/b/a/b/b/d/a/l;->Qrr:Lf/l/b/a/b/b/d/a/l;

    invoke-static {v2}, Lf/l/b/a/b/b/d/a/l;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-interface {v0, v6, v7}, Lf/l/b/a/b/d/b/p$d;->b(Lf/l/b/a/b/f/f;Ljava/lang/String;)Lf/l/b/a/b/d/b/p$c;

    move-result-object v6

    .line 1154
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v8, :cond_c

    aget-object v9, v7, v2

    .line 1155
    const-string/jumbo v10, "annotation"

    invoke-static {v9, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lf/l/b/a/b/b/d/a/c;->a(Lf/l/b/a/b/d/b/p$c;Ljava/lang/annotation/Annotation;)V

    .line 1154
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1158
    :cond_c
    invoke-interface {v6}, Lf/l/b/a/b/d/b/p$c;->GF()V

    .line 1151
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    .line 72
    :cond_d
    const v2, 0xe018

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0xe019

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    instance-of v0, p1, Lf/l/b/a/b/b/d/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/b/d/a/f;->Qrh:Ljava/lang/Class;

    check-cast p1, Lf/l/b/a/b/b/d/a/f;

    iget-object v1, p1, Lf/l/b/a/b/b/d/a/f;->Qrh:Ljava/lang/Class;

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

.method public final gQd()Lf/l/b/a/b/f/a;
    .locals 2

    .prologue
    const v1, 0x2d67d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lf/l/b/a/b/b/d/a/f;->Qrh:Ljava/lang/Class;

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/b;->be(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gUf()Lf/l/b/a/b/d/b/a/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lf/l/b/a/b/b/d/a/f;->Qri:Lf/l/b/a/b/d/b/a/a;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xe015

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/l/b/a/b/b/d/a/f;->Qrh:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "klass.name"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lf/n/n;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xe01a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lf/l/b/a/b/b/d/a/f;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe01b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/b/d/a/f;->Qrh:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
