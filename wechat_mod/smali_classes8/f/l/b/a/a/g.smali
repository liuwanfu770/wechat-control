.class public final Lf/l/b/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l/b/a/a/d",
        "<TM;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001cB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "caller",
        "isDefault",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "BoxUnboxData",
        "kotlin-reflection"
    }
.end annotation


# instance fields
.field private final QgL:Lf/l/b/a/a/g$a;

.field private final QgM:Lf/l/b/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/a/d",
            "<TM;>;"
        }
    .end annotation
.end field

.field private final isDefault:Z


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/b;Lf/l/b/a/a/d;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/b;",
            "Lf/l/b/a/a/d",
            "<+TM;>;Z)V"
        }
    .end annotation

    .prologue
    const/16 v11, 0xa

    const/4 v2, -0x1

    const/4 v5, 0x0

    const v10, 0xdd37

    const/4 v7, 0x0

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "caller"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/a/g;->QgM:Lf/l/b/a/a/d;

    iput-boolean p3, p0, Lf/l/b/a/a/g;->isDefault:Z

    move-object v0, p0

    .line 46
    check-cast v0, Lf/l/b/a/a/g;

    .line 47
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v3, "descriptor.returnType!!"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/l/b/a/a/h;->c(Lf/l/b/a/b/m/ab;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lf/l/b/a/a/h;->b(Ljava/lang/Class;Lf/l/b/a/b/b/b;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v1

    :goto_0
    move-object v1, p1

    .line 49
    check-cast v1, Lf/l/b/a/b/b/a;

    invoke-static {v1}, Lf/l/b/a/b/j/e;->f(Lf/l/b/a/b/b/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    sget-object v0, Lf/k/f;->Qdz:Lf/k/f$a;

    .line 2058
    invoke-static {}, Lf/k/f;->gPO()Lf/k/f;

    move-result-object v1

    .line 53
    new-array v2, v7, [Ljava/lang/reflect/Method;

    new-instance v0, Lf/l/b/a/a/g$a;

    invoke-direct {v0, v1, v2, v4}, Lf/l/b/a/a/g$a;-><init>(Lf/k/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 46
    :goto_1
    iput-object v0, p0, Lf/l/b/a/a/g;->QgL:Lf/l/b/a/a/g$a;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v4, v5

    .line 47
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v0, Lf/l/b/a/a/g;->QgM:Lf/l/b/a/a/d;

    instance-of v1, v1, Lf/l/b/a/a/e$h$c;

    if-eqz v1, :cond_4

    move v6, v2

    .line 78
    :goto_2
    iget-boolean v1, v0, Lf/l/b/a/a/g;->isDefault:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    move v8, v1

    .line 80
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lf/l/b/a/b/b/ak;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 82
    :goto_4
    if-eqz v1, :cond_a

    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    :goto_5
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gSb()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v3

    .line 202
    check-cast v1, Ljava/util/Collection;

    check-cast v2, Lf/l/b/a/b/b/av;

    .line 96
    invoke-interface {v2}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 63
    :cond_4
    instance-of v1, p1, Lf/l/b/a/b/b/k;

    if-eqz v1, :cond_6

    .line 64
    iget-object v1, v0, Lf/l/b/a/a/g;->QgM:Lf/l/b/a/a/d;

    instance-of v1, v1, Lf/l/b/a/a/c;

    if-eqz v1, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v7

    goto :goto_2

    .line 66
    :cond_6
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRX()Lf/l/b/a/b/b/ak;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf/l/b/a/a/g;->QgM:Lf/l/b/a/a/d;

    instance-of v1, v1, Lf/l/b/a/a/c;

    if-nez v1, :cond_7

    .line 69
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    const-string/jumbo v2, "descriptor.containingDeclaration"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/l/b/a/b/j/e;->D(Lf/l/b/a/b/b/l;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 72
    const/4 v1, 0x1

    move v6, v1

    .line 69
    goto :goto_2

    :cond_7
    move v6, v7

    .line 75
    goto :goto_2

    :cond_8
    move v8, v7

    .line 78
    goto :goto_3

    :cond_9
    move-object v1, v5

    .line 81
    goto :goto_4

    .line 84
    :cond_a
    instance-of v1, p1, Lf/l/b/a/b/b/k;

    if-eqz v1, :cond_c

    move-object v1, p1

    .line 85
    check-cast v1, Lf/l/b/a/b/b/k;

    invoke-interface {v1}, Lf/l/b/a/b/b/k;->gSx()Lf/l/b/a/b/b/e;

    move-result-object v1

    const-string/jumbo v2, "descriptor.constructedClass"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRl()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 90
    :cond_c
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v2

    const-string/jumbo v1, "descriptor.containingDeclaration"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v1, v2, Lf/l/b/a/b/b/e;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lf/l/b/a/b/b/e;

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    check-cast v2, Lf/l/b/a/b/b/e;

    invoke-interface {v2}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 80
    :cond_d
    check-cast v3, Ljava/util/List;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v8, v1

    move-object v1, v0

    .line 99
    check-cast v1, Lf/l/b/a/a/d;

    invoke-static {v1}, Lf/l/b/a/a/f;->a(Lf/l/b/a/a/d;)I

    move-result v1

    if-eq v1, v8, :cond_e

    .line 100
    new-instance v2, Lf/l/b/a/w;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lf/l/b/a/a/d;

    invoke-static {v1}, Lf/l/b/a/a/f;->a(Lf/l/b/a/a/d;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " != "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "Calling: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "Parameter types: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lf/l/b/a/a/g;->gQC()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")\nDefault: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    iget-boolean v0, v0, Lf/l/b/a/a/g;->isDefault:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 110
    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v0, v1}, Lf/k/j;->mh(II)Lf/k/f;

    move-result-object v1

    .line 112
    new-array v2, v8, [Ljava/lang/reflect/Method;

    :goto_7
    if-ge v7, v8, :cond_10

    .line 113
    invoke-virtual {v1, v7}, Lf/k/f;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 114
    sub-int v0, v7, v6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/a/h;->c(Lf/l/b/a/b/m/ab;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, p1}, Lf/l/b/a/a/h;->a(Ljava/lang/Class;Lf/l/b/a/b/b/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 115
    :goto_8
    aput-object v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    move-object v0, v5

    goto :goto_8

    .line 118
    :cond_10
    new-instance v0, Lf/l/b/a/a/g$a;

    invoke-direct {v0, v1, v2, v4}, Lf/l/b/a/a/g$a;-><init>(Lf/k/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final af([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0xdd36

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "args"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lf/l/b/a/a/g;->QgL:Lf/l/b/a/a/g$a;

    .line 1041
    iget-object v1, v0, Lf/l/b/a/a/g$a;->QgN:Lf/k/f;

    .line 1042
    iget-object v2, v0, Lf/l/b/a/a/g$a;->QgO:[Ljava/lang/reflect/Method;

    .line 1043
    iget-object v3, v0, Lf/l/b/a/a/g$a;->QgP:Ljava/lang/reflect/Method;

    .line 125
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1087
    :cond_0
    iget v0, v1, Lf/k/d;->Qds:I

    .line 1092
    iget v5, v1, Lf/k/d;->Qdt:I

    .line 126
    if-gt v0, v5, :cond_2

    .line 127
    :goto_0
    aget-object v6, v2, v0

    .line 128
    aget-object v1, p1, v0

    .line 131
    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    aput-object v1, v4, v0

    .line 126
    if-eq v0, v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lf/l/b/a/a/g;->QgM:Lf/l/b/a/a/d;

    invoke-interface {v0, v4}, Lf/l/b/a/a/d;->af([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gQA()Ljava/lang/reflect/Member;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    const v1, 0xdd33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lf/l/b/a/a/g;->QgM:Lf/l/b/a/a/d;

    invoke-interface {v0}, Lf/l/b/a/a/d;->gQA()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gQB()Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    const v1, 0xdd34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lf/l/b/a/a/g;->QgM:Lf/l/b/a/a/d;

    invoke-interface {v0}, Lf/l/b/a/a/d;->gQB()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gQC()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xdd35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lf/l/b/a/a/g;->QgM:Lf/l/b/a/a/d;

    invoke-interface {v0}, Lf/l/b/a/a/d;->gQC()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
