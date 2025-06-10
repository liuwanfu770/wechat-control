.class public Lf/l/b/a/b/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/l/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/l/b$d;,
        Lf/l/b/a/b/l/b$a;,
        Lf/l/b/a/b/l/b$b;,
        Lf/l/b/a/b/l/b$j;,
        Lf/l/b/a/b/l/b$i;,
        Lf/l/b/a/b/l/b$g;,
        Lf/l/b/a/b/l/b$h;,
        Lf/l/b/a/b/l/b$f;,
        Lf/l/b/a/b/l/b$e;,
        Lf/l/b/a/b/l/b$k;,
        Lf/l/b/a/b/l/b$l;,
        Lf/l/b/a/b/l/b$c;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final PACKAGE_NAME:Ljava/lang/String;

.field public static final QRU:Lf/l/b/a/b/l/j;


# instance fields
.field private final QRV:Lf/l/b/a/b/l/b$c;

.field private final QRW:Ljava/lang/String;

.field protected final uQX:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xec85

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lf/l/b/a/b/l/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/l/b;->$assertionsDisabled:Z

    .line 36
    const-class v0, Lf/l/b/a/b/l/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "."

    const-string/jumbo v3, ""

    const-string/jumbo v0, "$this$substringBeforeLast"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "delimiter"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "missingDelimiterValue"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 1413
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lf/n/n;->g(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    .line 1414
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    move-object v0, v3

    .line 36
    :goto_1
    sput-object v0, Lf/l/b/a/b/l/b;->PACKAGE_NAME:Ljava/lang/String;

    .line 58
    new-instance v0, Lf/l/b/a/b/l/b$1;

    const-string/jumbo v1, "NO_LOCKS"

    sget-object v2, Lf/l/b/a/b/l/b$c;->QSb:Lf/l/b/a/b/l/b$c;

    sget-object v3, Lf/l/b/a/b/l/e;->QSn:Ljava/util/concurrent/locks/Lock;

    invoke-direct {v0, v1, v2, v3}, Lf/l/b/a/b/l/b$1;-><init>(Ljava/lang/String;Lf/l/b/a/b/l/b$c;Ljava/util/concurrent/locks/Lock;)V

    sput-object v0, Lf/l/b/a/b/l/b;->QRU:Lf/l/b/a/b/l/j;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    .line 1414
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xec77

    .line 86
    sget-object v0, Lf/l/b/a/b/l/b$c;->QSb:Lf/l/b/a/b/l/b$c;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lf/l/b/a/b/l/b;-><init>(Ljava/lang/String;Lf/l/b/a/b/l/b$c;Ljava/util/concurrent/locks/Lock;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lf/l/b/a/b/l/b$c;Ljava/util/concurrent/locks/Lock;)V
    .locals 2

    .prologue
    const v1, 0xec76

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/l/b;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/l/b;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/l/b;->aol(I)V

    .line 79
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iput-object p3, p0, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    .line 81
    iput-object p2, p0, Lf/l/b/a/b/l/b;->QRV:Lf/l/b/a/b/l/b$c;

    .line 82
    iput-object p1, p0, Lf/l/b/a/b/l/b;->QRW:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lf/l/b/a/b/l/b$c;Ljava/util/concurrent/locks/Lock;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lf/l/b/a/b/l/b;-><init>(Ljava/lang/String;Lf/l/b/a/b/l/b$c;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/l/b;)Lf/l/b/a/b/l/b$c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lf/l/b/a/b/l/b;->QRV:Lf/l/b/a/b/l/b$c;

    return-object v0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xec86

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    sparse-switch p0, :sswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v3, "debugText"

    aput-object v3, v0, v4

    :goto_2
    sparse-switch p0, :sswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v3, "createWithExceptionHandling"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sparse-switch p0, :sswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v3, "exceptionHandlingStrategy"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "lock"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "compute"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "map"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "computable"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "onRecursiveCall"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "postCompute"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "throwable"

    aput-object v3, v0, v4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "createMemoizedFunction"

    aput-object v3, v0, v5

    goto :goto_3

    :sswitch_3
    const-string/jumbo v3, "createMemoizedFunctionWithNullableValues"

    aput-object v3, v0, v5

    goto :goto_3

    :sswitch_4
    const-string/jumbo v3, "sanitizeStackTrace"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_b
    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_c
    const-string/jumbo v3, "replaceExceptionHandling"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_d
    const-string/jumbo v3, "createMemoizedFunction"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_e
    const-string/jumbo v3, "createMemoizedFunctionWithNullableValues"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_f
    const-string/jumbo v3, "createLazyValue"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_10
    const-string/jumbo v3, "createRecursionTolerantLazyValue"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_11
    const-string/jumbo v3, "createLazyValueWithPostCompute"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_12
    const-string/jumbo v3, "createNullableLazyValue"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_13
    const-string/jumbo v3, "createRecursionTolerantNullableLazyValue"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_14
    const-string/jumbo v3, "createNullableLazyValueWithPostCompute"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_15
    const-string/jumbo v3, "compute"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_16
    const-string/jumbo v3, "sanitizeStackTrace"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :sswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_1
        0x1c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x8 -> :sswitch_2
        0xc -> :sswitch_3
        0x1c -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x8 -> :sswitch_5
        0xc -> :sswitch_5
        0x1c -> :sswitch_5
    .end sparse-switch
.end method

.method private static hdu()Ljava/util/concurrent/ConcurrentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xec80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static s(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const v6, 0xec82

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lf/l/b/a/b/l/b;->aol(I)V

    .line 595
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 596
    array-length v3, v2

    .line 598
    const/4 v1, -0x1

    .line 599
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    .line 601
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lf/l/b/a/b/l/b;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 606
    :goto_1
    sget-boolean v1, Lf/l/b/a/b/l/b;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "This method should only be called on exceptions created in LockBasedStorageManager"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 599
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 609
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 610
    if-nez p0, :cond_3

    const/16 v0, 0x1c

    invoke-static {v0}, Lf/l/b/a/b/l/b;->aol(I)V

    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic t(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    const v1, 0xec84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p0}, Lf/l/b/a/b/l/b;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Q(Lf/g/a/b;)Lf/l/b/a/b/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g/a/b",
            "<-TK;+TV;>;)",
            "Lf/l/b/a/b/l/c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const v2, 0xec79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lf/l/b/a/b/l/b;->hdu()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 1112
    new-instance v1, Lf/l/b/a/b/l/b$j;

    invoke-direct {v1, p0, v0, p1}, Lf/l/b/a/b/l/b$j;-><init>(Lf/l/b/a/b/l/b;Ljava/util/concurrent/ConcurrentMap;Lf/g/a/b;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final R(Lf/g/a/b;)Lf/l/b/a/b/l/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g/a/b",
            "<-TK;+TV;>;)",
            "Lf/l/b/a/b/l/d",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const v2, 0xec7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Lf/l/b/a/b/l/b;->hdu()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 1127
    new-instance v1, Lf/l/b/a/b/l/b$i;

    invoke-direct {v1, p0, v0, p1}, Lf/l/b/a/b/l/b$i;-><init>(Lf/l/b/a/b/l/b;Ljava/util/concurrent/ConcurrentMap;Lf/g/a/b;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Lf/g/a/a;Lf/g/a/b;Lf/g/a/b;)Lf/l/b/a/b/l/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g/a/a",
            "<+TT;>;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lf/g/a/b",
            "<-TT;",
            "Lf/z;",
            ">;)",
            "Lf/l/b/a/b/l/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v6, 0xec7d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v0, Lf/l/b/a/b/l/b$3;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/l/b$3;-><init>(Lf/l/b/a/b/l/b;Lf/l/b/a/b/l/b;Lf/g/a/a;Lf/g/a/b;Lf/g/a/b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/g/a/a;Ljava/lang/Object;)Lf/l/b/a/b/l/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g/a/a",
            "<+TT;>;TT;)",
            "Lf/l/b/a/b/l/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0xec7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p2, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lf/l/b/a/b/l/b;->aol(I)V

    .line 156
    :cond_0
    new-instance v0, Lf/l/b/a/b/l/b$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lf/l/b/a/b/l/b$2;-><init>(Lf/l/b/a/b/l/b;Lf/l/b/a/b/l/b;Lf/g/a/a;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g/a/a",
            "<+TT;>;)",
            "Lf/l/b/a/b/l/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0xec7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/l/b;->aol(I)V

    .line 133
    :cond_0
    new-instance v0, Lf/l/b/a/b/l/b$g;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/l/b$g;-><init>(Lf/l/b/a/b/l/b;Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ac(Lf/g/a/a;)Lf/l/b/a/b/l/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g/a/a",
            "<+TT;>;)",
            "Lf/l/b/a/b/l/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0xec7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    new-instance v0, Lf/l/b/a/b/l/b$e;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/l/b$e;-><init>(Lf/l/b/a/b/l/b;Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ad(Lf/g/a/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g/a/a",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0xec7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 244
    :try_start_0
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 250
    iget-object v1, p0, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_1
    iget-object v1, p0, Lf/l/b/a/b/l/b;->QRV:Lf/l/b/a/b/l/b$c;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/b$c;->u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const v1, 0xec7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/l/b/a/b/l/b;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected hdv()Lf/l/b/a/b/l/b$l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/l/b/a/b/l/b$l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v3, 0xec81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Recursive call in a lazy value under "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/l/b;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final hdw()Lf/l/b/a/b/l/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/l/b/a/b/l/a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const v3, 0xec83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    new-instance v0, Lf/l/b/a/b/l/b$a;

    invoke-static {}, Lf/l/b/a/b/l/b;->hdu()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lf/l/b/a/b/l/b$a;-><init>(Lf/l/b/a/b/l/b;Ljava/util/concurrent/ConcurrentMap;B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xec78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/l/b;->QRW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
