.class public Lf/l/b/a/b/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/b/a;
.implements Lf/l/b/a/b/b/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/a/b/h$b;,
        Lf/l/b/a/b/a/b/h$a;
    }
.end annotation


# static fields
.field private static final Qlb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qlc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qld:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qle:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qlf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qlg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Qlh:Lf/l/b/a/b/a/b/h$a;

.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final QkC:Lf/l/b/a/b/b/y;

.field private final QkU:Lf/l/b/a/b/a/b/c;

.field private final QkV:Lf/f;

.field private final QkW:Lf/f;

.field private final QkX:Lf/l/b/a/b/m/ab;

.field private final QkY:Lf/l/b/a/b/l/f;

.field private final QkZ:Lf/l/b/a/b/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/a",
            "<",
            "Lf/l/b/a/b/f/b;",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final Qla:Lf/l/b/a/b/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v0, 0xddec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-array v1, v9, [Lf/l/k;

    new-instance v0, Lf/g/b/x;

    const-class v2, Lf/l/b/a/b/a/b/h;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    const-string/jumbo v3, "cloneableType"

    const-string/jumbo v4, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v7

    new-instance v0, Lf/g/b/x;

    const-class v2, Lf/l/b/a/b/a/b/h;

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    const-string/jumbo v3, "notConsideredDeprecation"

    const-string/jumbo v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v0, v2, v3, v4}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v8

    sput-object v1, Lf/l/b/a/b/a/b/h;->ckx:[Lf/l/k;

    new-instance v0, Lf/l/b/a/b/a/b/h$a;

    invoke-direct {v0, v7}, Lf/l/b/a/b/a/b/h$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/a/b/h;->Qlh:Lf/l/b/a/b/a/b/h$a;

    .line 345
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    .line 346
    const-string/jumbo v0, "Collection"

    new-array v1, v9, [Ljava/lang/String;

    .line 347
    const-string/jumbo v2, "toArray()[Ljava/lang/Object;"

    aput-object v2, v1, v7

    const-string/jumbo v2, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    aput-object v2, v1, v8

    .line 345
    invoke-static {v0, v1}, Lf/l/b/a/b/d/b/v;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 348
    const-string/jumbo v1, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v0, v1}, Lf/a/ak;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/a/b/h;->Qlb:Ljava/util/Set;

    .line 548
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    .line 15510
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    .line 15386
    new-array v0, v9, [Lf/l/b/a/b/j/e/d;

    sget-object v1, Lf/l/b/a/b/j/e/d;->QOb:Lf/l/b/a/b/j/e/d;

    aput-object v1, v0, v7

    sget-object v1, Lf/l/b/a/b/j/e/d;->QOc:Lf/l/b/a/b/j/e/d;

    aput-object v1, v0, v8

    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 15511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15512
    check-cast v0, Lf/l/b/a/b/j/e/d;

    .line 15387
    invoke-virtual {v0}, Lf/l/b/a/b/j/e/d;->hcP()Lf/l/b/a/b/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "it.wrapperFqName.shortName().asString()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lf/l/b/a/b/j/e/d;->hcO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "Value()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lf/l/b/a/b/d/b/v;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 15513
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 15515
    :cond_0
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 15510
    check-cast v1, Ljava/util/Set;

    .line 354
    const-string/jumbo v0, "List"

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "sort(Ljava/util/Comparator;)V"

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lf/l/b/a/b/d/b/v;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 352
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 357
    const-string/jumbo v0, "String"

    const/16 v2, 0x30

    new-array v2, v2, [Ljava/lang/String;

    .line 358
    const-string/jumbo v3, "codePointAt(I)I"

    aput-object v3, v2, v7

    const-string/jumbo v3, "codePointBefore(I)I"

    aput-object v3, v2, v8

    const-string/jumbo v3, "codePointCount(II)I"

    aput-object v3, v2, v9

    const-string/jumbo v3, "compareToIgnoreCase(Ljava/lang/String;)I"

    aput-object v3, v2, v10

    .line 359
    const-string/jumbo v3, "concat(Ljava/lang/String;)Ljava/lang/String;"

    aput-object v3, v2, v11

    const/4 v3, 0x5

    const-string/jumbo v4, "contains(Ljava/lang/CharSequence;)Z"

    aput-object v4, v2, v3

    .line 360
    const/4 v3, 0x6

    const-string/jumbo v4, "contentEquals(Ljava/lang/CharSequence;)Z"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "contentEquals(Ljava/lang/StringBuffer;)Z"

    aput-object v4, v2, v3

    .line 361
    const/16 v3, 0x8

    const-string/jumbo v4, "endsWith(Ljava/lang/String;)Z"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "equalsIgnoreCase(Ljava/lang/String;)Z"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "getBytes()[B"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "getBytes(II[BI)V"

    aput-object v4, v2, v3

    .line 362
    const/16 v3, 0xc

    const-string/jumbo v4, "getBytes(Ljava/lang/String;)[B"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "getBytes(Ljava/nio/charset/Charset;)[B"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "getChars(II[CI)V"

    aput-object v4, v2, v3

    .line 363
    const/16 v3, 0xf

    const-string/jumbo v4, "indexOf(I)I"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "indexOf(II)I"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "indexOf(Ljava/lang/String;)I"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "indexOf(Ljava/lang/String;I)I"

    aput-object v4, v2, v3

    .line 364
    const/16 v3, 0x13

    const-string/jumbo v4, "intern()Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "isEmpty()Z"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string/jumbo v4, "lastIndexOf(I)I"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, "lastIndexOf(II)I"

    aput-object v4, v2, v3

    .line 365
    const/16 v3, 0x17

    const-string/jumbo v4, "lastIndexOf(Ljava/lang/String;)I"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string/jumbo v4, "lastIndexOf(Ljava/lang/String;I)I"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string/jumbo v4, "matches(Ljava/lang/String;)Z"

    aput-object v4, v2, v3

    .line 366
    const/16 v3, 0x1a

    const-string/jumbo v4, "offsetByCodePoints(II)I"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string/jumbo v4, "regionMatches(ILjava/lang/String;II)Z"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string/jumbo v4, "regionMatches(ZILjava/lang/String;II)Z"

    aput-object v4, v2, v3

    .line 367
    const/16 v3, 0x1d

    const-string/jumbo v4, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string/jumbo v4, "replace(CC)Ljava/lang/String;"

    aput-object v4, v2, v3

    .line 368
    const/16 v3, 0x1f

    const-string/jumbo v4, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    aput-object v4, v2, v3

    .line 369
    const/16 v3, 0x20

    const-string/jumbo v4, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    aput-object v4, v2, v3

    .line 370
    const/16 v3, 0x21

    const-string/jumbo v4, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string/jumbo v4, "split(Ljava/lang/String;)[Ljava/lang/String;"

    aput-object v4, v2, v3

    .line 371
    const/16 v3, 0x23

    const-string/jumbo v4, "startsWith(Ljava/lang/String;I)Z"

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string/jumbo v4, "startsWith(Ljava/lang/String;)Z"

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string/jumbo v4, "substring(II)Ljava/lang/String;"

    aput-object v4, v2, v3

    .line 372
    const/16 v3, 0x26

    const-string/jumbo v4, "substring(I)Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string/jumbo v4, "toCharArray()[C"

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string/jumbo v4, "toLowerCase()Ljava/lang/String;"

    aput-object v4, v2, v3

    .line 373
    const/16 v3, 0x29

    const-string/jumbo v4, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string/jumbo v4, "toUpperCase()Ljava/lang/String;"

    aput-object v4, v2, v3

    .line 374
    const/16 v3, 0x2b

    const-string/jumbo v4, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string/jumbo v4, "trim()Ljava/lang/String;"

    aput-object v4, v2, v3

    .line 375
    const/16 v3, 0x2d

    const-string/jumbo v4, "isBlank()Z"

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string/jumbo v4, "lines()Ljava/util/stream/Stream;"

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string/jumbo v4, "repeat(I)Ljava/lang/String;"

    aput-object v4, v2, v3

    .line 356
    invoke-static {v0, v2}, Lf/l/b/a/b/d/b/v;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 354
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 378
    const-string/jumbo v0, "Double"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "isInfinite()Z"

    aput-object v3, v2, v7

    const-string/jumbo v3, "isNaN()Z"

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lf/l/b/a/b/d/b/v;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 376
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 379
    const-string/jumbo v0, "Float"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "isInfinite()Z"

    aput-object v3, v2, v7

    const-string/jumbo v3, "isNaN()Z"

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lf/l/b/a/b/d/b/v;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 378
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 381
    const-string/jumbo v0, "Enum"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "getDeclaringClass()Ljava/lang/Class;"

    aput-object v3, v2, v7

    const-string/jumbo v3, "finalize()V"

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lf/l/b/a/b/d/b/v;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 379
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 548
    sput-object v0, Lf/l/b/a/b/a/b/h;->Qlc:Ljava/util/Set;

    .line 549
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    .line 394
    const-string/jumbo v0, "CharSequence"

    new-array v1, v9, [Ljava/lang/String;

    .line 395
    const-string/jumbo v2, "codePoints()Ljava/util/stream/IntStream;"

    aput-object v2, v1, v7

    const-string/jumbo v2, "chars()Ljava/util/stream/IntStream;"

    aput-object v2, v1, v8

    .line 393
    invoke-static {v0, v1}, Lf/l/b/a/b/d/b/v;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 399
    const-string/jumbo v1, "Iterator"

    new-array v2, v8, [Ljava/lang/String;

    .line 400
    const-string/jumbo v3, "forEachRemaining(Ljava/util/function/Consumer;)V"

    aput-object v3, v2, v7

    .line 398
    invoke-static {v1, v2}, Lf/l/b/a/b/d/b/v;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 396
    invoke-static {v0, v1}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 404
    const-string/jumbo v0, "Iterable"

    new-array v2, v9, [Ljava/lang/String;

    .line 405
    const-string/jumbo v3, "forEach(Ljava/util/function/Consumer;)V"

    aput-object v3, v2, v7

    const-string/jumbo v3, "spliterator()Ljava/util/Spliterator;"

    aput-object v3, v2, v8

    .line 403
    invoke-static {v0, v2}, Lf/l/b/a/b/d/b/v;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 401
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 409
    const-string/jumbo v0, "Throwable"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    .line 410
    const-string/jumbo v3, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    aput-object v3, v2, v7

    const-string/jumbo v3, "fillInStackTrace()Ljava/lang/Throwable;"

    aput-object v3, v2, v8

    .line 411
    const-string/jumbo v3, "getLocalizedMessage()Ljava/lang/String;"

    aput-object v3, v2, v9

    const-string/jumbo v3, "printStackTrace()V"

    aput-object v3, v2, v10

    const-string/jumbo v3, "printStackTrace(Ljava/io/PrintStream;)V"

    aput-object v3, v2, v11

    .line 412
    const/4 v3, 0x5

    const-string/jumbo v4, "printStackTrace(Ljava/io/PrintWriter;)V"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "getStackTrace()[Ljava/lang/StackTraceElement;"

    aput-object v4, v2, v3

    .line 413
    const/4 v3, 0x7

    const-string/jumbo v4, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "getSuppressed()[Ljava/lang/Throwable;"

    aput-object v4, v2, v3

    .line 414
    const/16 v3, 0x9

    const-string/jumbo v4, "addSuppressed(Ljava/lang/Throwable;)V"

    aput-object v4, v2, v3

    .line 408
    invoke-static {v0, v2}, Lf/l/b/a/b/d/b/v;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 406
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 418
    const-string/jumbo v0, "Collection"

    new-array v2, v11, [Ljava/lang/String;

    .line 419
    const-string/jumbo v3, "spliterator()Ljava/util/Spliterator;"

    aput-object v3, v2, v7

    const-string/jumbo v3, "parallelStream()Ljava/util/stream/Stream;"

    aput-object v3, v2, v8

    .line 420
    const-string/jumbo v3, "stream()Ljava/util/stream/Stream;"

    aput-object v3, v2, v9

    const-string/jumbo v3, "removeIf(Ljava/util/function/Predicate;)Z"

    aput-object v3, v2, v10

    .line 417
    invoke-static {v0, v2}, Lf/l/b/a/b/d/b/v;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 415
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 424
    const-string/jumbo v0, "List"

    new-array v2, v8, [Ljava/lang/String;

    .line 425
    const-string/jumbo v3, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    aput-object v3, v2, v7

    .line 423
    invoke-static {v0, v2}, Lf/l/b/a/b/d/b/v;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 421
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 429
    const-string/jumbo v0, "Map"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    .line 430
    const-string/jumbo v3, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v3, v2, v7

    .line 431
    const-string/jumbo v3, "forEach(Ljava/util/function/BiConsumer;)V"

    aput-object v3, v2, v8

    const-string/jumbo v3, "replaceAll(Ljava/util/function/BiFunction;)V"

    aput-object v3, v2, v9

    .line 432
    const-string/jumbo v3, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v3, v2, v10

    .line 433
    const-string/jumbo v3, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v3, v2, v11

    .line 434
    const/4 v3, 0x5

    const-string/jumbo v4, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v4, v2, v3

    .line 435
    const/4 v3, 0x6

    const-string/jumbo v4, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v4, v2, v3

    .line 436
    const/4 v3, 0x7

    const-string/jumbo v4, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v4, v2, v3

    .line 437
    const/16 v3, 0x8

    const-string/jumbo v4, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    aput-object v4, v2, v3

    .line 438
    const/16 v3, 0x9

    const-string/jumbo v4, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v2, v3

    .line 428
    invoke-static {v0, v2}, Lf/l/b/a/b/d/b/v;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 426
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 549
    sput-object v0, Lf/l/b/a/b/a/b/h;->Qld:Ljava/util/Set;

    .line 550
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    .line 444
    const-string/jumbo v0, "Collection"

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "removeIf(Ljava/util/function/Predicate;)Z"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lf/l/b/a/b/d/b/v;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 446
    const-string/jumbo v1, "List"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    aput-object v3, v2, v7

    const-string/jumbo v3, "sort(Ljava/util/Comparator;)V"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lf/l/b/a/b/d/b/v;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 444
    invoke-static {v0, v1}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 449
    const-string/jumbo v0, "Map"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    .line 450
    const-string/jumbo v3, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    aput-object v3, v2, v7

    .line 451
    const-string/jumbo v3, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v3, v2, v8

    .line 452
    const-string/jumbo v3, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v3, v2, v9

    .line 453
    const-string/jumbo v3, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v3, v2, v10

    .line 454
    const-string/jumbo v3, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v3, v2, v11

    .line 455
    const/4 v3, 0x5

    const-string/jumbo v4, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "replaceAll(Ljava/util/function/BiFunction;)V"

    aput-object v4, v2, v3

    .line 456
    const/4 v3, 0x7

    const-string/jumbo v4, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v4, v2, v3

    .line 457
    const/16 v3, 0x8

    const-string/jumbo v4, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v4, v2, v3

    .line 448
    invoke-static {v0, v2}, Lf/l/b/a/b/d/b/v;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 446
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 550
    sput-object v0, Lf/l/b/a/b/a/b/h;->Qle:Ljava/util/Set;

    .line 551
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    .line 16326
    invoke-static {}, Lf/l/b/a/b/a/b/h$a;->gRT()Ljava/util/Set;

    move-result-object v1

    .line 464
    const-string/jumbo v2, "Float"

    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v3, "D"

    aput-object v3, v0, v7

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->ai([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lf/l/b/a/b/d/b/v;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 463
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 466
    const-string/jumbo v2, "String"

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    .line 467
    const-string/jumbo v3, "[C"

    aput-object v3, v0, v7

    const-string/jumbo v3, "[CII"

    aput-object v3, v0, v8

    const-string/jumbo v3, "[III"

    aput-object v3, v0, v9

    const-string/jumbo v3, "[BIILjava/lang/String;"

    aput-object v3, v0, v10

    .line 468
    const-string/jumbo v3, "[BIILjava/nio/charset/Charset;"

    aput-object v3, v0, v11

    .line 469
    const/4 v3, 0x5

    const-string/jumbo v4, "[BLjava/lang/String;"

    aput-object v4, v0, v3

    .line 470
    const/4 v3, 0x6

    const-string/jumbo v4, "[BLjava/nio/charset/Charset;"

    aput-object v4, v0, v3

    .line 471
    const/4 v3, 0x7

    const-string/jumbo v4, "[BII"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "[B"

    aput-object v4, v0, v3

    .line 472
    const/16 v3, 0x9

    const-string/jumbo v4, "Ljava/lang/StringBuffer;"

    aput-object v4, v0, v3

    .line 473
    const/16 v3, 0xa

    const-string/jumbo v4, "Ljava/lang/StringBuilder;"

    aput-object v4, v0, v3

    .line 466
    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->ai([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 465
    invoke-static {v2, v0}, Lf/l/b/a/b/d/b/v;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 464
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 551
    sput-object v0, Lf/l/b/a/b/a/b/h;->Qlf:Ljava/util/Set;

    .line 552
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    .line 480
    const-string/jumbo v1, "Throwable"

    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v2, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    aput-object v2, v0, v7

    invoke-static {v0}, Lf/l/b/a/b/d/b/v;->ai([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lf/l/b/a/b/d/b/v;->r(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 552
    check-cast v0, Ljava/util/Set;

    sput-object v0, Lf/l/b/a/b/a/b/h;->Qlg:Ljava/util/Set;

    const v0, 0xddec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/l/j;Lf/g/a/a;Lf/g/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/y;",
            "Lf/l/b/a/b/l/j;",
            "Lf/g/a/a",
            "<+",
            "Lf/l/b/a/b/b/y;",
            ">;",
            "Lf/g/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0xddf7

    const-string/jumbo v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "deferredOwnerModuleDescriptor"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isAdditionalBuiltInsFeatureSupported"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/a/b/h;->QkC:Lf/l/b/a/b/b/y;

    .line 49
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkx:Lf/l/b/a/b/a/b/c;

    iput-object v0, p0, Lf/l/b/a/b/a/b/h;->QkU:Lf/l/b/a/b/a/b/c;

    .line 51
    invoke-static {p3}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/a/b/h;->QkV:Lf/f;

    .line 52
    invoke-static {p4}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/a/b/h;->QkW:Lf/f;

    .line 34073
    new-instance v1, Lf/l/b/a/b/a/b/h$d;

    iget-object v0, p0, Lf/l/b/a/b/a/b/h;->QkC:Lf/l/b/a/b/b/y;

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "java.io"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, Lf/l/b/a/b/a/b/h$d;-><init>(Lf/l/b/a/b/a/b/h;Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V

    .line 34078
    new-instance v2, Lf/l/b/a/b/m/ae;

    new-instance v0, Lf/l/b/a/b/a/b/h$e;

    invoke-direct {v0, p0}, Lf/l/b/a/b/a/b/h$e;-><init>(Lf/l/b/a/b/a/b/h;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v2, p2, v0}, Lf/l/b/a/b/m/ae;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    invoke-static {v2}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 34080
    new-instance v0, Lf/l/b/a/b/b/c/h;

    .line 34081
    check-cast v1, Lf/l/b/a/b/b/l;

    const-string/jumbo v2, "Serializable"

    invoke-static {v2}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    sget-object v4, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    check-cast v5, Ljava/util/Collection;

    .line 34082
    sget-object v6, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    move-object v7, p2

    .line 34080
    invoke-direct/range {v0 .. v7}, Lf/l/b/a/b/b/c/h;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/f;Ljava/util/Collection;Lf/l/b/a/b/b/an;Lf/l/b/a/b/l/j;)V

    .line 34085
    sget-object v1, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    check-cast v1, Lf/l/b/a/b/j/f/h;

    .line 35036
    sget-object v2, Lf/a/x;->QbN:Lf/a/x;

    check-cast v2, Ljava/util/Set;

    .line 34085
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf/l/b/a/b/b/c/h;->a(Lf/l/b/a/b/j/f/h;Ljava/util/Set;Lf/l/b/a/b/b/d;)V

    .line 34086
    invoke-virtual {v0}, Lf/l/b/a/b/b/c/h;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "mockSerializableClass.defaultType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 54
    iput-object v0, p0, Lf/l/b/a/b/a/b/h;->QkX:Lf/l/b/a/b/m/ab;

    .line 55
    new-instance v0, Lf/l/b/a/b/a/b/h$c;

    invoke-direct {v0, p0, p2}, Lf/l/b/a/b/a/b/h$c;-><init>(Lf/l/b/a/b/a/b/h;Lf/l/b/a/b/l/j;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {p2, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/a/b/h;->QkY:Lf/l/b/a/b/l/f;

    .line 62
    invoke-interface {p2}, Lf/l/b/a/b/l/j;->hdw()Lf/l/b/a/b/l/a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/a/b/h;->QkZ:Lf/l/b/a/b/l/a;

    .line 65
    new-instance v0, Lf/l/b/a/b/a/b/h$m;

    invoke-direct {v0, p0}, Lf/l/b/a/b/a/b/h$m;-><init>(Lf/l/b/a/b/a/b/h;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {p2, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/a/b/h;->Qla:Lf/l/b/a/b/l/f;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/a/b/h;)Lf/l/b/a/b/b/y;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lf/l/b/a/b/a/b/h;->QkC:Lf/l/b/a/b/b/y;

    return-object v0
.end method

.method public static final synthetic a(Lf/l/b/a/b/a/b/h;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/d/a/c/a/f;
    .locals 2

    .prologue
    const v1, 0xddf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0, p1}, Lf/l/b/a/b/a/b/h;->n(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/d/a/c/a/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lf/l/b/a/b/a/b/h;)Lf/l/b/a/b/a/b/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lf/l/b/a/b/a/b/h;->QkU:Lf/l/b/a/b/a/b/c;

    return-object v0
.end method

.method public static final synthetic c(Lf/l/b/a/b/a/b/h;)Lf/l/b/a/b/b/y;
    .locals 2

    .prologue
    const v1, 0xddf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0}, Lf/l/b/a/b/a/b/h;->gRM()Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final gRM()Lf/l/b/a/b/b/y;
    .locals 2

    const v1, 0xdded

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/a/b/h;->QkV:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/y;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final gRN()Z
    .locals 2

    const v1, 0xddee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/a/b/h;->QkW:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final gRO()Lf/l/b/a/b/m/aj;
    .locals 4

    const v3, 0xddef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/a/b/h;->QkY:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/a/b/h;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final gRP()Lf/l/b/a/b/b/a/g;
    .locals 4

    const v3, 0xddf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/a/b/h;->Qla:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/a/b/h;->ckx:[Lf/l/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic gRQ()Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lf/l/b/a/b/a/b/h;->Qlb:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic gRR()Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lf/l/b/a/b/a/b/h;->Qlc:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic gRS()Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lf/l/b/a/b/a/b/h;->Qld:Ljava/util/Set;

    return-object v0
.end method

.method private final n(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/d/a/c/a/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xddf4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-static {p1}, Lf/l/b/a/b/a/g;->f(Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-object v1

    :cond_0
    move-object v0, p1

    .line 260
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/a/g;->d(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_1
    check-cast p1, Lf/l/b/a/b/b/l;

    invoke-static {p1}, Lf/l/b/a/b/j/d/a;->q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->haS()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {v0}, Lf/l/b/a/b/a/b/c;->c(Lf/l/b/a/b/f/c;)Lf/l/b/a/b/f/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "j2kClassMap.mapKotlinToJ\u2026leFqName() ?: return null"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lf/l/b/a/b/a/b/h;->gRM()Lf/l/b/a/b/b/y;

    move-result-object v3

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qsd:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-static {v3, v2, v0}, Lf/l/b/a/b/b/q;->a(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/d/a/c/a/f;

    if-nez v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/b/e;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0xddf2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "classDescriptor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lf/l/b/a/b/a/b/a;->Qki:Lf/l/b/a/b/a/b/a$a;

    .line 19031
    invoke-static {}, Lf/l/b/a/b/a/b/a;->gRD()Lf/l/b/a/b/f/f;

    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    instance-of v0, p2, Lf/l/b/a/b/k/a/b/e;

    if-eqz v0, :cond_5

    .line 100
    invoke-static {p2}, Lf/l/b/a/b/a/g;->c(Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 103
    check-cast v0, Lf/l/b/a/b/k/a/b/e;

    .line 19036
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 19128
    iget-object v0, v0, Lf/l/b/a/b/e/a$b;->QCe:Ljava/util/List;

    .line 103
    const-string/jumbo v1, "classDescriptor.classProto.functionList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 510
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 511
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$h;

    move-object v1, p2

    .line 104
    check-cast v1, Lf/l/b/a/b/k/a/b/e;

    .line 20050
    iget-object v1, v1, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 20074
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 104
    const-string/jumbo v3, "functionProto"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20588
    iget v0, v0, Lf/l/b/a/b/e/a$h;->QCN:I

    .line 104
    invoke-static {v1, v0}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/a/b/a;->Qki:Lf/l/b/a/b/a/b/a$a;

    .line 21031
    invoke-static {}, Lf/l/b/a/b/a/b/a;->gRD()Lf/l/b/a/b/f/f;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 512
    :goto_0
    if-eqz v0, :cond_3

    .line 21070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 106
    check-cast v0, Ljava/util/Collection;

    const v1, 0xddf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_1
    return-object v0

    .line 512
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_3
    check-cast p2, Lf/l/b/a/b/k/a/b/e;

    invoke-direct {p0}, Lf/l/b/a/b/a/b/h;->gRO()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v1

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qsd:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-interface {v1, p1, v0}, Lf/l/b/a/b/j/f/h;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/am;

    .line 21198
    invoke-interface {v0}, Lf/l/b/a/b/b/am;->gSF()Lf/l/b/a/b/b/t$a;

    move-result-object v1

    move-object v0, p2

    .line 21199
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-interface {v1, v0}, Lf/l/b/a/b/b/t$a;->h(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/t$a;

    .line 21200
    sget-object v0, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    invoke-interface {v1, v0}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/t$a;

    .line 21201
    invoke-virtual {p2}, Lf/l/b/a/b/k/a/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-interface {v1, v0}, Lf/l/b/a/b/b/t$a;->G(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/t$a;

    .line 21202
    invoke-virtual {p2}, Lf/l/b/a/b/k/a/b/e;->gSt()Lf/l/b/a/b/b/ak;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/l/b/a/b/b/t$a;->b(Lf/l/b/a/b/b/ak;)Lf/l/b/a/b/b/t$a;

    .line 21203
    invoke-interface {v1}, Lf/l/b/a/b/b/t$a;->gSL()Lf/l/b/a/b/b/t;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    check-cast v0, Lf/l/b/a/b/b/am;

    .line 108
    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const v1, 0xddf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 115
    :cond_5
    invoke-direct {p0}, Lf/l/b/a/b/a/b/h;->gRN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 115
    check-cast v0, Ljava/util/Collection;

    const v1, 0xddf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 117
    :cond_6
    new-instance v0, Lf/l/b/a/b/a/b/h$h;

    invoke-direct {v0, p1}, Lf/l/b/a/b/a/b/h$h;-><init>(Lf/l/b/a/b/f/f;)V

    check-cast v0, Lf/g/a/b;

    .line 22164
    invoke-direct {p0, p2}, Lf/l/b/a/b/a/b/h;->n(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/d/a/c/a/f;

    move-result-object v2

    if-nez v2, :cond_8

    .line 23070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 22164
    check-cast v0, Ljava/util/Collection;

    .line 117
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 521
    check-cast v2, Lf/l/b/a/b/b/am;

    .line 123
    invoke-interface {v2}, Lf/l/b/a/b/b/am;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0xddf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move-object v1, v2

    .line 22166
    check-cast v1, Lf/l/b/a/b/b/l;

    invoke-static {v1}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v1

    sget-object v3, Lf/l/b/a/b/a/b/b;->Qkk:Lf/l/b/a/b/a/b/b$a;

    .line 23503
    invoke-static {}, Lf/l/b/a/b/a/b/b;->gRE()Lf/l/b/a/b/a/g;

    move-result-object v4

    .line 22166
    const-string/jumbo v3, "fqName"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "builtIns"

    invoke-static {v4, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24201
    invoke-static {v1, v4}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/a/g;)Lf/l/b/a/b/b/e;

    move-result-object v3

    if-nez v3, :cond_9

    .line 25036
    sget-object v1, Lf/a/x;->QbN:Lf/a/x;

    check-cast v1, Ljava/util/Set;

    .line 24201
    check-cast v1, Ljava/util/Collection;

    move-object v3, v1

    :goto_4
    move-object v1, v3

    .line 22167
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lf/a/j;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_b

    .line 25070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 22167
    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    .line 24203
    :cond_9
    sget-object v5, Lf/l/b/a/b/a/b/c;->Qkv:Ljava/util/HashMap;

    move-object v1, v3

    check-cast v1, Lf/l/b/a/b/b/l;

    invoke-static {v1}, Lf/l/b/a/b/j/d/a;->q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/f/b;

    if-nez v1, :cond_a

    invoke-static {v3}, Lf/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v3, v1

    goto :goto_4

    :cond_a
    const-string/jumbo v5, "readOnlyToMutable[kotlin\u2026eturn setOf(kotlinAnalog)"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24205
    const/4 v5, 0x2

    new-array v5, v5, [Lf/l/b/a/b/b/e;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v4, v1}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;

    move-result-object v1

    const-string/jumbo v4, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v5, v3

    invoke-static {v5}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v3, v1

    goto :goto_4

    .line 22168
    :cond_b
    sget-object v4, Lf/l/b/a/b/o/i;->QXl:Lf/l/b/a/b/o/i$b;

    check-cast v3, Ljava/lang/Iterable;

    .line 22525
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 22526
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22527
    check-cast v3, Lf/l/b/a/b/b/e;

    .line 22168
    check-cast v3, Lf/l/b/a/b/b/l;

    invoke-static {v3}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22528
    :cond_c
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 22168
    const-string/jumbo v3, "set"

    invoke-static {v4, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26036
    new-instance v5, Lf/l/b/a/b/o/i;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lf/l/b/a/b/o/i;-><init>(B)V

    invoke-virtual {v5, v4}, Lf/l/b/a/b/o/i;->addAll(Ljava/util/Collection;)Z

    .line 22170
    invoke-static {p2}, Lf/l/b/a/b/a/b/c;->h(Lf/l/b/a/b/b/e;)Z

    move-result v6

    .line 22172
    iget-object v4, p0, Lf/l/b/a/b/a/b/h;->QkZ:Lf/l/b/a/b/l/a;

    move-object v3, v2

    check-cast v3, Lf/l/b/a/b/b/l;

    invoke-static {v3}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v7

    new-instance v3, Lf/l/b/a/b/a/b/h$f;

    invoke-direct {v3, v2, v1}, Lf/l/b/a/b/a/b/h$f;-><init>(Lf/l/b/a/b/d/a/c/a/f;Lf/l/b/a/b/b/e;)V

    move-object v1, v3

    check-cast v1, Lf/g/a/a;

    invoke-interface {v4, v7, v1}, Lf/l/b/a/b/l/a;->b(Ljava/lang/Object;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/e;

    .line 22179
    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gSr()Lf/l/b/a/b/j/f/h;

    move-result-object v1

    const-string/jumbo v2, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22181
    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 22529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 22530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lf/l/b/a/b/b/am;

    .line 22183
    invoke-interface {v3}, Lf/l/b/a/b/b/am;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    if-ne v0, v2, :cond_13

    .line 22184
    invoke-interface {v3}, Lf/l/b/a/b/b/am;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    .line 27023
    iget-boolean v0, v0, Lf/l/b/a/b/b/ba;->QmE:Z

    .line 22184
    if-eqz v0, :cond_13

    move-object v0, v3

    .line 22185
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/a/g;->g(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 22187
    invoke-interface {v3}, Lf/l/b/a/b/b/am;->gSd()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v2, "analogueMember.overriddenDescriptors"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 22531
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 22532
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    .line 22188
    const-string/jumbo v8, "it"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    const-string/jumbo v8, "it.containingDeclaration"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/l/b/a/b/o/i;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 22533
    :goto_7
    if-nez v0, :cond_13

    .line 27206
    invoke-interface {v3}, Lf/l/b/a/b/b/am;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0xddf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 22533
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 27206
    :cond_11
    check-cast v0, Lf/l/b/a/b/b/e;

    move-object v2, v3

    .line 27207
    check-cast v2, Lf/l/b/a/b/b/t;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v2, v8, v9, v10}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v2

    .line 27209
    sget-object v8, Lf/l/b/a/b/a/b/h;->Qle:Ljava/util/Set;

    sget-object v9, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    invoke-static {v0, v2}, Lf/l/b/a/b/d/b/v;->a(Lf/l/b/a/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 22191
    :goto_8
    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 27212
    :cond_12
    invoke-static {v3}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 27213
    sget-object v2, Lf/l/b/a/b/a/b/h$k;->Qlt:Lf/l/b/a/b/a/b/h$k;

    check-cast v2, Lf/l/b/a/b/o/b$b;

    .line 27214
    new-instance v3, Lf/l/b/a/b/a/b/h$l;

    invoke-direct {v3, p0}, Lf/l/b/a/b/a/b/h$l;-><init>(Lf/l/b/a/b/a/b/h;)V

    check-cast v3, Lf/g/a/b;

    .line 27211
    invoke-static {v0, v2, v3}, Lf/l/b/a/b/o/b;->a(Ljava/util/Collection;Lf/l/b/a/b/o/b$b;Lf/g/a/b;)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, "DFS.ifAny<CallableMember\u2026lassDescriptor)\n        }"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    .line 22191
    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    .line 22534
    :cond_14
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object v0, v1

    goto/16 :goto_2

    .line 123
    :cond_15
    check-cast v0, Lf/l/b/a/b/b/e;

    .line 122
    invoke-static {v0, p2}, Lf/l/b/a/b/a/b/j;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/m/au;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lf/l/b/a/b/m/au;->hdN()Lf/l/b/a/b/m/ba;

    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Lf/l/b/a/b/b/am;->c(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/t;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0xddf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_16
    check-cast v0, Lf/l/b/a/b/b/am;

    .line 127
    invoke-interface {v0}, Lf/l/b/a/b/b/am;->gSF()Lf/l/b/a/b/b/t$a;

    move-result-object v5

    move-object v0, p2

    .line 128
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-interface {v5, v0}, Lf/l/b/a/b/b/t$a;->h(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/t$a;

    .line 129
    invoke-interface {p2}, Lf/l/b/a/b/b/e;->gSt()Lf/l/b/a/b/b/ak;

    move-result-object v0

    invoke-interface {v5, v0}, Lf/l/b/a/b/b/t$a;->b(Lf/l/b/a/b/b/ak;)Lf/l/b/a/b/b/t$a;

    .line 130
    invoke-interface {v5}, Lf/l/b/a/b/b/t$a;->gSH()Lf/l/b/a/b/b/t$a;

    move-object v0, v2

    .line 132
    check-cast v0, Lf/l/b/a/b/b/t;

    .line 27221
    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v2

    if-nez v2, :cond_17

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0xddf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_17
    check-cast v2, Lf/l/b/a/b/b/e;

    .line 27222
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v0, v3, v6, v7}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v6

    .line 27223
    new-instance v7, Lf/g/b/y$f;

    invoke-direct {v7}, Lf/g/b/y$f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v7, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 27225
    invoke-static {v2}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 27226
    new-instance v2, Lf/l/b/a/b/a/b/h$i;

    invoke-direct {v2, p0}, Lf/l/b/a/b/a/b/h$i;-><init>(Lf/l/b/a/b/a/b/h;)V

    check-cast v2, Lf/l/b/a/b/o/b$b;

    .line 27234
    new-instance v3, Lf/l/b/a/b/a/b/h$j;

    invoke-direct {v3, v6, v7}, Lf/l/b/a/b/a/b/h$j;-><init>(Ljava/lang/String;Lf/g/b/y$f;)V

    check-cast v3, Lf/l/b/a/b/o/b$c;

    .line 27224
    invoke-static {v0, v2, v3}, Lf/l/b/a/b/o/b;->a(Ljava/util/Collection;Lf/l/b/a/b/o/b$b;Lf/l/b/a/b/o/b$c;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "DFS.dfs<ClassDescriptor,\u2026CONSIDERED\n            })"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/a/b/h$b;

    .line 133
    sget-object v2, Lf/l/b/a/b/a/b/i;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/a/b/h$b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_a
    invoke-interface {v5}, Lf/l/b/a/b/b/t$a;->gSL()Lf/l/b/a/b/b/t;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_18
    check-cast v0, Lf/l/b/a/b/b/am;

    :goto_b
    if-eqz v0, :cond_7

    .line 521
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 136
    :pswitch_0
    invoke-static {p2}, Lf/l/b/a/b/b/x;->p(Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_b

    .line 137
    :cond_19
    invoke-interface {v5}, Lf/l/b/a/b/b/t$a;->gSK()Lf/l/b/a/b/b/t$a;

    move-result-object v0

    const-string/jumbo v2, "setHiddenForResolutionEverywhereBesideSupercalls()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 141
    :pswitch_1
    invoke-direct {p0}, Lf/l/b/a/b/a/b/h;->gRP()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-interface {v5, v0}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    const-string/jumbo v2, "setAdditionalAnnotations(notConsideredDeprecation)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 144
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_b

    .line 524
    :cond_1a
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const v0, 0xddf2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/am;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const v6, 0xddf6

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, p1}, Lf/l/b/a/b/a/b/h;->n(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/d/a/c/a/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 547
    :goto_0
    return v0

    .line 312
    :cond_0
    invoke-interface {p2}, Lf/l/b/a/b/b/am;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {}, Lf/l/b/a/b/b/b/d;->gTv()Lf/l/b/a/b/f/b;

    move-result-object v4

    invoke-interface {v0, v4}, Lf/l/b/a/b/b/a/g;->h(Lf/l/b/a/b/f/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 313
    :cond_1
    invoke-direct {p0}, Lf/l/b/a/b/a/b/h;->gRN()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 315
    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-static {v0, v3, v3, v7}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-virtual {v1}, Lf/l/b/a/b/d/a/c/a/f;->gVt()Lf/l/b/a/b/d/a/c/a/g;

    move-result-object v1

    .line 318
    invoke-interface {p2}, Lf/l/b/a/b/b/am;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v5

    const-string/jumbo v0, "functionDescriptor.name"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qsd:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-virtual {v1, v5, v0}, Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 545
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 546
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/am;

    .line 319
    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-static {v0, v3, v3, v7}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 547
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method public final l(Lf/l/b/a/b/b/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xddf1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p1, Lf/l/b/a/b/b/l;

    invoke-static {p1}, Lf/l/b/a/b/j/d/a;->q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v0

    .line 17326
    invoke-static {v0}, Lf/l/b/a/b/a/b/h$a;->e(Lf/l/b/a/b/f/c;)Z

    move-result v1

    .line 92
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Lf/l/b/a/b/m/ab;

    const/4 v2, 0x0

    invoke-direct {p0}, Lf/l/b/a/b/a/b/h;->gRO()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v3, "cloneableType"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lf/l/b/a/b/a/b/h;->QkX:Lf/l/b/a/b/m/ab;

    aput-object v2, v1, v0

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lf/l/b/a/b/a/b/h$a;->d(Lf/l/b/a/b/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/a/b/h;->QkX:Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18070
    :cond_1
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic m(Lf/l/b/a/b/b/e;)Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0xddf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "classDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28154
    invoke-direct {p0}, Lf/l/b/a/b/a/b/h;->gRN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 43
    :cond_0
    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 28157
    :cond_1
    invoke-direct {p0, p1}, Lf/l/b/a/b/a/b/h;->n(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/d/a/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/a/f;->gVt()Lf/l/b/a/b/d/a/c/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/a/g;->gTF()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30036
    :cond_2
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method

.method public final o(Lf/l/b/a/b/b/e;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0xddf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/f;->QlC:Lf/l/b/a/b/b/f;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/l/b/a/b/a/b/h;->gRN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30070
    :cond_0
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 270
    check-cast v0, Ljava/util/Collection;

    const v1, 0xddf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 544
    :goto_0
    return-object v0

    .line 272
    :cond_1
    invoke-direct {p0, p1}, Lf/l/b/a/b/a/b/h;->n(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/d/a/c/a/f;

    move-result-object v1

    if-nez v1, :cond_2

    .line 31070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 272
    check-cast v0, Ljava/util/Collection;

    const v1, 0xddf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 275
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/a/b/b;->Qkk:Lf/l/b/a/b/a/b/b$a;

    .line 31503
    invoke-static {}, Lf/l/b/a/b/a/b/b;->gRE()Lf/l/b/a/b/a/g;

    move-result-object v2

    .line 275
    invoke-static {v0, v2}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/a/g;)Lf/l/b/a/b/b/e;

    move-result-object v6

    if-nez v6, :cond_3

    .line 32070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 275
    check-cast v0, Ljava/util/Collection;

    const v1, 0xddf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 277
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v6, v0}, Lf/l/b/a/b/a/b/j;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/m/au;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/au;->hdN()Lf/l/b/a/b/m/ba;

    move-result-object v7

    .line 279
    new-instance v8, Lf/l/b/a/b/a/b/h$g;

    invoke-direct {v8, v7}, Lf/l/b/a/b/a/b/h$g;-><init>(Lf/l/b/a/b/m/ba;)V

    .line 283
    invoke-virtual {v1}, Lf/l/b/a/b/d/a/c/a/f;->gVu()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lf/l/b/a/b/b/d;

    .line 288
    const-string/jumbo v4, "javaConstructor"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/d;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v4

    .line 33023
    iget-boolean v4, v4, Lf/l/b/a/b/b/ba;->QmE:Z

    .line 288
    if-eqz v4, :cond_a

    .line 285
    invoke-interface {v6}, Lf/l/b/a/b/b/e;->gPF()Ljava/util/Collection;

    move-result-object v4

    const-string/jumbo v5, "defaultKotlinVersion.constructors"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 537
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 538
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/l/b/a/b/b/d;

    .line 285
    const-string/jumbo v5, "it"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lf/l/b/a/b/b/k;

    move-object v5, v0

    check-cast v5, Lf/l/b/a/b/b/k;

    invoke-virtual {v8, v4, v5}, Lf/l/b/a/b/a/b/h$g;->a(Lf/l/b/a/b/b/k;Lf/l/b/a/b/b/k;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 539
    :goto_2
    if-eqz v4, :cond_a

    move-object v4, v0

    .line 286
    check-cast v4, Lf/l/b/a/b/b/k;

    .line 33324
    invoke-interface {v4}, Lf/l/b/a/b/b/k;->gSb()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_9

    invoke-interface {v4}, Lf/l/b/a/b/b/k;->gSb()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "valueParameters"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "valueParameters.single()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lf/l/b/a/b/b/av;

    invoke-interface {v4}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v4

    invoke-virtual {v4}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v4

    invoke-interface {v4}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Lf/l/b/a/b/b/l;

    invoke-static {v4}, Lf/l/b/a/b/j/d/a;->q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v4

    move-object v5, v4

    :goto_3
    move-object v4, p1

    check-cast v4, Lf/l/b/a/b/b/l;

    invoke-static {v4}, Lf/l/b/a/b/j/d/a;->q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v4

    invoke-static {v5, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    .line 286
    :goto_4
    if-nez v4, :cond_a

    move-object v4, v0

    .line 287
    check-cast v4, Lf/l/b/a/b/b/l;

    invoke-static {v4}, Lf/l/b/a/b/a/g;->g(Lf/l/b/a/b/b/l;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 291
    sget-object v5, Lf/l/b/a/b/a/b/h;->Qlf:Ljava/util/Set;

    .line 288
    sget-object v4, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    move-object v4, v1

    .line 289
    check-cast v4, Lf/l/b/a/b/b/e;

    .line 290
    check-cast v0, Lf/l/b/a/b/b/t;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {v0, v10, v11, v12}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v4, v0}, Lf/l/b/a/b/d/b/v;->a(Lf/l/b/a/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 539
    :cond_7
    const/4 v4, 0x1

    goto :goto_2

    .line 33324
    :cond_8
    const/4 v4, 0x0

    move-object v5, v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    .line 291
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 540
    :cond_b
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 543
    check-cast v2, Lf/l/b/a/b/b/d;

    .line 293
    invoke-interface {v2}, Lf/l/b/a/b/b/d;->gSF()Lf/l/b/a/b/b/t$a;

    move-result-object v5

    move-object v3, p1

    .line 294
    check-cast v3, Lf/l/b/a/b/b/l;

    invoke-interface {v5, v3}, Lf/l/b/a/b/b/t$a;->h(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/t$a;

    .line 295
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v3

    check-cast v3, Lf/l/b/a/b/m/ab;

    invoke-interface {v5, v3}, Lf/l/b/a/b/b/t$a;->G(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/t$a;

    .line 296
    invoke-interface {v5}, Lf/l/b/a/b/b/t$a;->gSH()Lf/l/b/a/b/b/t$a;

    .line 297
    invoke-virtual {v7}, Lf/l/b/a/b/m/ba;->hdO()Lf/l/b/a/b/m/ay;

    move-result-object v3

    invoke-interface {v5, v3}, Lf/l/b/a/b/b/t$a;->b(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/b/t$a;

    .line 300
    sget-object v6, Lf/l/b/a/b/a/b/h;->Qlg:Ljava/util/Set;

    .line 298
    sget-object v3, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    move-object v3, v1

    .line 299
    check-cast v3, Lf/l/b/a/b/b/e;

    const-string/jumbo v8, "javaConstructor"

    invoke-static {v2, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lf/l/b/a/b/b/t;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v2, v8, v9, v10}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {v3, v2}, Lf/l/b/a/b/d/b/v;->a(Lf/l/b/a/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 302
    invoke-direct {p0}, Lf/l/b/a/b/a/b/h;->gRP()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    invoke-interface {v5, v2}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/t$a;

    .line 305
    :cond_c
    invoke-interface {v5}, Lf/l/b/a/b/b/t$a;->gSL()Lf/l/b/a/b/b/t;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0xddf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast v2, Lf/l/b/a/b/b/d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 544
    :cond_e
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const v1, 0xddf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
