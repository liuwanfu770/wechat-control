.class public final Lkotlinx/a/b/az;
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
        "\u00002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u001a$\u0010\u0010\u001a\n\u0012\u0004\u0012\u0002H\u0011\u0018\u00010\u0004\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00110\u0002H\u0000\"2\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00040\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "BUILTIN_SERIALIZERS",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "BUILTIN_SERIALIZERS$annotations",
        "()V",
        "message",
        "",
        "PrimitiveDescriptorSafe",
        "Lkotlinx/serialization/SerialDescriptor;",
        "serialName",
        "kind",
        "Lkotlinx/serialization/PrimitiveKind;",
        "checkName",
        "",
        "builtinSerializerOrNull",
        "T",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field private static final RdV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/a/h",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x37797

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/16 v0, 0x12

    new-array v1, v0, [Lf/o;

    .line 14
    const/4 v0, 0x0

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/ad;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 15
    const/4 v0, 0x1

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/f;->QcM:Lf/g/b/f;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/f;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 16
    const/4 v2, 0x2

    const-class v0, [C

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 2022
    sget-object v0, Lkotlinx/a/b/m;->Rdo:Lkotlinx/a/b/m;

    check-cast v0, Lkotlinx/a/h;

    .line 16
    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 17
    const/4 v0, 0x3

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/k;->QcU:Lf/g/b/k;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/k;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 18
    const/4 v2, 0x4

    const-class v0, [D

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 2088
    sget-object v0, Lkotlinx/a/b/p;->Rdr:Lkotlinx/a/b/p;

    check-cast v0, Lkotlinx/a/h;

    .line 18
    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/l;->QcV:Lf/g/b/l;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/l;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 20
    const/4 v2, 0x6

    const-class v0, [F

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 3077
    sget-object v0, Lkotlinx/a/b/s;->Rdu:Lkotlinx/a/b/s;

    check-cast v0, Lkotlinx/a/h;

    .line 20
    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 21
    const/4 v0, 0x7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/r;->QcX:Lf/g/b/r;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/r;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 22
    const/16 v2, 0x8

    const-class v0, [J

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 4066
    sget-object v0, Lkotlinx/a/b/ak;->RdF:Lkotlinx/a/b/ak;

    check-cast v0, Lkotlinx/a/h;

    .line 22
    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 23
    const/16 v0, 0x9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/o;->QcW:Lf/g/b/o;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/o;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 24
    const/16 v2, 0xa

    const-class v0, [I

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 5055
    sget-object v0, Lkotlinx/a/b/aa;->Rdx:Lkotlinx/a/b/aa;

    check-cast v0, Lkotlinx/a/h;

    .line 24
    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 25
    const/16 v0, 0xb

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/ab;->Qdh:Lf/g/b/ab;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/ab;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 26
    const/16 v2, 0xc

    const-class v0, [S

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 6044
    sget-object v0, Lkotlinx/a/b/bd;->RdY:Lkotlinx/a/b/bd;

    check-cast v0, Lkotlinx/a/h;

    .line 26
    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 27
    const/16 v0, 0xd

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/d;->QcH:Lf/g/b/d;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/d;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 28
    const/16 v2, 0xe

    const-class v0, [B

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 7033
    sget-object v0, Lkotlinx/a/b/j;->Rdm:Lkotlinx/a/b/j;

    check-cast v0, Lkotlinx/a/h;

    .line 28
    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 29
    const/16 v0, 0xf

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/c;->QcG:Lf/g/b/c;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/c;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 30
    const/16 v2, 0x10

    const-class v0, [Z

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 7099
    sget-object v0, Lkotlinx/a/b/g;->Rdk:Lkotlinx/a/b/g;

    check-cast v0, Lkotlinx/a/h;

    .line 30
    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 31
    const/16 v2, 0x11

    const-class v0, Lf/z;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 7104
    sget-object v0, Lkotlinx/a/b/bi;->Ref:Lkotlinx/a/b/bi;

    check-cast v0, Lkotlinx/a/h;

    .line 31
    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlinx/a/b/az;->RdV:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/a/l;)Lkotlinx/a/n;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x37796

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "serialName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kind"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    sget-object v0, Lkotlinx/a/b/az;->RdV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1055
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b;

    .line 1056
    invoke-interface {v0}, Lf/l/b;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v0}, Lf/n/n;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1057
    const-string/jumbo v0, "kotlin."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-static {p0, v0, v5}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v2, v5}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " there already exist "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lf/n/n;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1063
    invoke-static {v1}, Lf/n/n;->bod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 50
    :cond_3
    new-instance v0, Lkotlinx/a/b/ay;

    invoke-direct {v0, p0, p1}, Lkotlinx/a/b/ay;-><init>(Ljava/lang/String;Lkotlinx/a/l;)V

    check-cast v0, Lkotlinx/a/n;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
