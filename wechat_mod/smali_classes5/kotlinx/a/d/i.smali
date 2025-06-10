.class public final Lkotlinx/a/d/i;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u000bJ\u001b\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u000eR\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lkotlinx/serialization/modules/StandardSubtypesOfAny;",
        "",
        "()V",
        "deserializingMap",
        "",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "map",
        "Lkotlin/reflect/KClass;",
        "getDefaultDeserializer",
        "serializedClassName",
        "getDefaultDeserializer$kotlinx_serialization_runtime",
        "getSubclassSerializer",
        "objectToCheck",
        "getSubclassSerializer$kotlinx_serialization_runtime",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field private static final RfT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkotlinx/a/h",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final RfU:Lkotlinx/a/d/i;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b",
            "<*>;",
            "Lkotlinx/a/h",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x378c5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lkotlinx/a/d/i;

    invoke-direct {v0}, Lkotlinx/a/d/i;-><init>()V

    sput-object v0, Lkotlinx/a/d/i;->RfU:Lkotlinx/a/d/i;

    .line 14
    const/16 v0, 0x12

    new-array v1, v0, [Lf/o;

    .line 15
    const/4 v2, 0x0

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 16
    new-instance v0, Lkotlinx/a/k;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v4

    invoke-direct {v0, v4}, Lkotlinx/a/k;-><init>(Lf/l/b;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/c;->a(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/a/a/d;->b(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 18
    const/4 v2, 0x1

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 19
    new-instance v0, Lkotlinx/a/k;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v4

    invoke-direct {v0, v4}, Lkotlinx/a/k;-><init>(Lf/l/b;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/c;->a(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/a/a/d;->c(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 21
    const/4 v2, 0x2

    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    new-instance v4, Lkotlinx/a/b/y;

    .line 22
    new-instance v0, Lkotlinx/a/k;

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v5

    invoke-direct {v0, v5}, Lkotlinx/a/k;-><init>(Lf/l/b;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/c;->a(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    .line 21
    invoke-direct {v4, v0}, Lkotlinx/a/b/y;-><init>(Lkotlinx/a/h;)V

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 24
    const/4 v2, 0x3

    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 25
    new-instance v0, Lkotlinx/a/k;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v4

    invoke-direct {v0, v4}, Lkotlinx/a/k;-><init>(Lf/l/b;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/c;->a(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/a/a/d;->c(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 27
    const/4 v2, 0x4

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    new-instance v4, Lkotlinx/a/b/ae;

    .line 28
    new-instance v0, Lkotlinx/a/k;

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v5

    invoke-direct {v0, v5}, Lkotlinx/a/k;-><init>(Lf/l/b;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/c;->a(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v5

    .line 29
    new-instance v0, Lkotlinx/a/k;

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v6

    invoke-direct {v0, v6}, Lkotlinx/a/k;-><init>(Lf/l/b;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/c;->a(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    .line 27
    invoke-direct {v4, v5, v0}, Lkotlinx/a/b/ae;-><init>(Lkotlinx/a/h;Lkotlinx/a/h;)V

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 31
    const/4 v2, 0x5

    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    new-instance v4, Lkotlinx/a/b/w;

    .line 32
    new-instance v0, Lkotlinx/a/k;

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v5

    invoke-direct {v0, v5}, Lkotlinx/a/k;-><init>(Lf/l/b;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/c;->a(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v5

    .line 33
    new-instance v0, Lkotlinx/a/k;

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v6

    invoke-direct {v0, v6}, Lkotlinx/a/k;-><init>(Lf/l/b;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/c;->a(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    .line 31
    invoke-direct {v4, v5, v0}, Lkotlinx/a/b/w;-><init>(Lkotlinx/a/h;Lkotlinx/a/h;)V

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 35
    const/4 v2, 0x6

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    new-instance v4, Lkotlinx/a/b/ae;

    .line 36
    new-instance v0, Lkotlinx/a/k;

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v5

    invoke-direct {v0, v5}, Lkotlinx/a/k;-><init>(Lf/l/b;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/c;->a(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v5

    .line 37
    new-instance v0, Lkotlinx/a/k;

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v6

    invoke-direct {v0, v6}, Lkotlinx/a/k;-><init>(Lf/l/b;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/c;->a(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    .line 35
    invoke-direct {v4, v5, v0}, Lkotlinx/a/b/ae;-><init>(Lkotlinx/a/h;Lkotlinx/a/h;)V

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 39
    const/4 v2, 0x7

    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 40
    new-instance v0, Lkotlinx/a/k;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v4

    invoke-direct {v0, v4}, Lkotlinx/a/k;-><init>(Lf/l/b;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/c;->a(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v4

    .line 41
    new-instance v0, Lkotlinx/a/k;

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v5

    invoke-direct {v0, v5}, Lkotlinx/a/k;-><init>(Lf/l/b;)V

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/c;->a(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v5

    .line 39
    const-string/jumbo v0, "keySerializer"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueSerializer"

    invoke-static {v5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    new-instance v0, Lkotlinx/a/b/am;

    invoke-direct {v0, v4, v5}, Lkotlinx/a/b/am;-><init>(Lkotlinx/a/h;Lkotlinx/a/h;)V

    check-cast v0, Lkotlinx/a/h;

    .line 39
    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 43
    const/16 v0, 0x8

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/ad;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 44
    const/16 v0, 0x9

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/f;->QcM:Lf/g/b/f;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/f;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 45
    const/16 v0, 0xa

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/o;->QcW:Lf/g/b/o;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/o;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 46
    const/16 v0, 0xb

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/d;->QcH:Lf/g/b/d;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/d;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 47
    const/16 v0, 0xc

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/ab;->Qdh:Lf/g/b/ab;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/ab;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 48
    const/16 v0, 0xd

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/r;->QcX:Lf/g/b/r;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/r;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 49
    const/16 v0, 0xe

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/k;->QcU:Lf/g/b/k;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/k;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 50
    const/16 v0, 0xf

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/l;->QcV:Lf/g/b/l;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/l;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 51
    const/16 v0, 0x10

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    sget-object v3, Lf/g/b/c;->QcG:Lf/g/b/c;

    invoke-static {v3}, Lkotlinx/a/a/e;->a(Lf/g/b/c;)Lkotlinx/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v1, v0

    .line 52
    const/16 v2, 0x11

    const-class v0, Lf/z;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    .line 1104
    sget-object v0, Lkotlinx/a/b/bi;->Ref:Lkotlinx/a/b/bi;

    check-cast v0, Lkotlinx/a/h;

    .line 52
    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 14
    invoke-static {v1}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v1

    .line 55
    sput-object v1, Lkotlinx/a/d/i;->map:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lf/a/ae;->aoh(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/a/h;

    .line 55
    invoke-interface {v1}, Lkotlinx/a/h;->fmR()Lkotlinx/a/n;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/a/n;->hgA()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_0
    sput-object v0, Lkotlinx/a/d/i;->RfT:Ljava/util/Map;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boC(Ljava/lang/String;)Lkotlinx/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/a/h",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x378c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "serializedClassName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lkotlinx/a/d/i;->RfT:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gp(Ljava/lang/Object;)Lkotlinx/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/a/h",
            "<*>;"
        }
    .end annotation

    .prologue
    const v3, 0x378c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "objectToCheck"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lkotlinx/a/d/i;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/a/h;

    .line 60
    invoke-static {p0, v1}, Lkotlinx/a/u;->a(Ljava/lang/Object;Lf/l/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
