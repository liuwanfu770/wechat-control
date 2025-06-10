.class public final Lf/l/b/a/b/e/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/c/a/g$a;
    }
.end annotation


# static fields
.field private static final QHk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QHl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final QHm:Lf/l/b/a/b/e/c/a/g$a;


# instance fields
.field private final QHi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final QHj:Lf/l/b/a/b/e/c/a$d;

.field private final pEE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/c/a$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final strings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xe772

    const/16 v4, 0x10

    const/16 v3, 0xa

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/e/c/a/g$a;

    invoke-direct {v0, v2}, Lf/l/b/a/b/e/c/a/g$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/e/c/a/g;->QHm:Lf/l/b/a/b/e/c/a/g$a;

    .line 78
    const/16 v0, 0x2c

    new-array v0, v0, [Ljava/lang/String;

    .line 79
    const-string/jumbo v1, "kotlin/Any"

    aput-object v1, v0, v2

    .line 80
    const/4 v1, 0x1

    const-string/jumbo v2, "kotlin/Nothing"

    aput-object v2, v0, v1

    .line 81
    const/4 v1, 0x2

    const-string/jumbo v2, "kotlin/Unit"

    aput-object v2, v0, v1

    .line 82
    const/4 v1, 0x3

    const-string/jumbo v2, "kotlin/Throwable"

    aput-object v2, v0, v1

    .line 83
    const/4 v1, 0x4

    const-string/jumbo v2, "kotlin/Number"

    aput-object v2, v0, v1

    .line 85
    const/4 v1, 0x5

    const-string/jumbo v2, "kotlin/Byte"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "kotlin/Double"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "kotlin/Float"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "kotlin/Int"

    aput-object v2, v0, v1

    .line 86
    const/16 v1, 0x9

    const-string/jumbo v2, "kotlin/Long"

    aput-object v2, v0, v1

    const-string/jumbo v1, "kotlin/Short"

    aput-object v1, v0, v3

    const/16 v1, 0xb

    const-string/jumbo v2, "kotlin/Boolean"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "kotlin/Char"

    aput-object v2, v0, v1

    .line 88
    const/16 v1, 0xd

    const-string/jumbo v2, "kotlin/CharSequence"

    aput-object v2, v0, v1

    .line 89
    const/16 v1, 0xe

    const-string/jumbo v2, "kotlin/String"

    aput-object v2, v0, v1

    .line 90
    const/16 v1, 0xf

    const-string/jumbo v2, "kotlin/Comparable"

    aput-object v2, v0, v1

    .line 91
    const-string/jumbo v1, "kotlin/Enum"

    aput-object v1, v0, v4

    .line 93
    const/16 v1, 0x11

    const-string/jumbo v2, "kotlin/Array"

    aput-object v2, v0, v1

    .line 94
    const/16 v1, 0x12

    const-string/jumbo v2, "kotlin/ByteArray"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "kotlin/DoubleArray"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "kotlin/FloatArray"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "kotlin/IntArray"

    aput-object v2, v0, v1

    .line 95
    const/16 v1, 0x16

    const-string/jumbo v2, "kotlin/LongArray"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "kotlin/ShortArray"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "kotlin/BooleanArray"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "kotlin/CharArray"

    aput-object v2, v0, v1

    .line 97
    const/16 v1, 0x1a

    const-string/jumbo v2, "kotlin/Cloneable"

    aput-object v2, v0, v1

    .line 98
    const/16 v1, 0x1b

    const-string/jumbo v2, "kotlin/Annotation"

    aput-object v2, v0, v1

    .line 100
    const/16 v1, 0x1c

    const-string/jumbo v2, "kotlin/collections/Iterable"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "kotlin/collections/MutableIterable"

    aput-object v2, v0, v1

    .line 101
    const/16 v1, 0x1e

    const-string/jumbo v2, "kotlin/collections/Collection"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "kotlin/collections/MutableCollection"

    aput-object v2, v0, v1

    .line 102
    const/16 v1, 0x20

    const-string/jumbo v2, "kotlin/collections/List"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "kotlin/collections/MutableList"

    aput-object v2, v0, v1

    .line 103
    const/16 v1, 0x22

    const-string/jumbo v2, "kotlin/collections/Set"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "kotlin/collections/MutableSet"

    aput-object v2, v0, v1

    .line 104
    const/16 v1, 0x24

    const-string/jumbo v2, "kotlin/collections/Map"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "kotlin/collections/MutableMap"

    aput-object v2, v0, v1

    .line 105
    const/16 v1, 0x26

    const-string/jumbo v2, "kotlin/collections/Map.Entry"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "kotlin/collections/MutableMap.MutableEntry"

    aput-object v2, v0, v1

    .line 107
    const/16 v1, 0x28

    const-string/jumbo v2, "kotlin/collections/Iterator"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "kotlin/collections/MutableIterator"

    aput-object v2, v0, v1

    .line 108
    const/16 v1, 0x2a

    const-string/jumbo v2, "kotlin/collections/ListIterator"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "kotlin/collections/MutableListIterator"

    aput-object v2, v0, v1

    .line 78
    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 111
    sput-object v0, Lf/l/b/a/b/e/c/a/g;->QHk:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 117
    invoke-static {v1, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lf/a/ae;->aoh(I)I

    move-result v0

    invoke-static {v0, v4}, Lf/k/j;->mi(II)I

    move-result v2

    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 120
    check-cast v1, Lf/a/y;

    .line 10014
    iget-object v1, v1, Lf/a/y;->value:Ljava/lang/Object;

    .line 111
    check-cast v1, Ljava/lang/String;

    check-cast v2, Lf/a/y;

    .line 11014
    iget v2, v2, Lf/a/y;->index:I

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    sput-object v0, Lf/l/b/a/b/e/c/a/g;->QHl:Ljava/util/Map;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/e/c/a$d;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xe771

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/e/c/a/g;->QHj:Lf/l/b/a/b/e/c/a$d;

    iput-object p2, p0, Lf/l/b/a/b/e/c/a/g;->strings:[Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lf/l/b/a/b/e/c/a/g;->QHj:Lf/l/b/a/b/e/c/a$d;

    .line 8608
    iget-object v0, v0, Lf/l/b/a/b/e/c/a$d;->QGH:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 17
    :goto_0
    iput-object v0, p0, Lf/l/b/a/b/e/c/a/g;->QHi:Ljava/util/Set;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, p0, Lf/l/b/a/b/e/c/a/g;->QHj:Lf/l/b/a/b/e/c/a$d;

    .line 9568
    iget-object v0, v0, Lf/l/b/a/b/e/c/a$d;->QGG:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$d$b;

    .line 24
    const-string/jumbo v2, "record"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9590
    iget v4, v0, Lf/l/b/a/b/e/c/a$d$b;->QGK:I

    .line 24
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    move-object v0, v1

    .line 20
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lf/l/b/a/b/e/c/a/g;->pEE:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final apK(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe76f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0, p1}, Lf/l/b/a/b/e/c/a/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final apL(I)Z
    .locals 3

    .prologue
    const v2, 0xe770

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lf/l/b/a/b/e/c/a/g;->QHi:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x24

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xe76e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lf/l/b/a/b/e/c/a/g;->pEE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$d$b;

    .line 35
    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$d$b;->hay()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1636
    iget-object v1, v0, Lf/l/b/a/b/e/c/a$d$b;->QGM:Ljava/lang/Object;

    .line 1637
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1638
    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    .line 3718
    :goto_0
    iget-object v1, v0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 41
    if-lt v1, v9, :cond_6

    .line 4706
    iget-object v2, v0, Lf/l/b/a/b/e/c/a$d$b;->QGO:Ljava/util/List;

    .line 42
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 43
    const-string/jumbo v4, "begin"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v7, v4}, Lf/g/b/p;->compare(II)I

    move-result v4

    if-gtz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v5, "end"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lf/g/b/p;->compare(II)I

    move-result v4

    if-gtz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Lf/g/b/p;->compare(II)I

    move-result v4

    if-gtz v4, :cond_6

    .line 44
    const-string/jumbo v4, "string"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v3, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1640
    :cond_0
    check-cast v1, Lf/l/b/a/b/h/d;

    .line 1642
    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->fJD()Ljava/lang/String;

    move-result-object v2

    .line 1643
    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->haY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1644
    iput-object v2, v0, Lf/l/b/a/b/e/c/a$d$b;->QGM:Ljava/lang/Object;

    :cond_1
    move-object v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$d$b;->hax()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lf/l/b/a/b/e/c/a/g;->QHk:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 2613
    iget v2, v0, Lf/l/b/a/b/e/c/a$d$b;->QGL:I

    .line 36
    if-gez v2, :cond_4

    .line 38
    :cond_3
    iget-object v1, p0, Lf/l/b/a/b/e/c/a/g;->strings:[Ljava/lang/String;

    aget-object v1, v1, p1

    move-object v3, v1

    goto/16 :goto_0

    .line 36
    :cond_4
    if-le v1, v2, :cond_3

    .line 37
    sget-object v1, Lf/l/b/a/b/e/c/a/g;->QHk:Ljava/util/List;

    .line 3613
    iget v2, v0, Lf/l/b/a/b/e/c/a$d$b;->QGL:I

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    goto/16 :goto_0

    .line 44
    :cond_5
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4757
    :cond_6
    iget-object v1, v0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 48
    if-lt v1, v9, :cond_7

    .line 5746
    iget-object v2, v0, Lf/l/b/a/b/e/c/a$d$b;->QGQ:Ljava/util/List;

    .line 49
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 50
    const-string/jumbo v4, "string"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    .line 6063
    invoke-static {v3, v1, v2}, Lf/n/n;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    .line 6690
    :cond_7
    iget-object v0, v0, Lf/l/b/a/b/e/c/a$d$b;->QGN:Lf/l/b/a/b/e/c/a$d$b$b;

    .line 53
    if-nez v0, :cond_8

    sget-object v0, Lf/l/b/a/b/e/c/a$d$b$b;->QGS:Lf/l/b/a/b/e/c/a$d$b$b;

    :cond_8
    sget-object v1, Lf/l/b/a/b/e/c/a/h;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$d$b$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "string"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 58
    :pswitch_1
    const-string/jumbo v0, "string"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7063
    const/16 v0, 0x2e

    invoke-static {v3, v10, v0}, Lf/n/n;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v9, :cond_a

    .line 62
    const-string/jumbo v0, "string"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v3, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :cond_a
    const-string/jumbo v0, "string"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8063
    const/16 v0, 0x2e

    invoke-static {v3, v10, v0}, Lf/n/n;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
