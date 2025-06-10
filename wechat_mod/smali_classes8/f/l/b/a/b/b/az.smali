.class public final Lf/l/b/a/b/b/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QmA:Lf/l/b/a/b/j/f/a/e;

.field public static final QmB:Lf/l/b/a/b/j/f/a/e;

.field public static final QmC:Lf/l/b/a/b/j/f/a/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final QmD:Lf/l/b/a/b/n/g;

.field public static final Qmo:Lf/l/b/a/b/b/ba;

.field public static final Qmp:Lf/l/b/a/b/b/ba;

.field public static final Qmq:Lf/l/b/a/b/b/ba;

.field public static final Qmr:Lf/l/b/a/b/b/ba;

.field public static final Qms:Lf/l/b/a/b/b/ba;

.field public static final Qmt:Lf/l/b/a/b/b/ba;

.field public static final Qmu:Lf/l/b/a/b/b/ba;

.field public static final Qmv:Lf/l/b/a/b/b/ba;

.field public static final Qmw:Lf/l/b/a/b/b/ba;

.field public static final Qmx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/ba;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qmy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/b/ba;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Qmz:Lf/l/b/a/b/b/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0xde5a

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lf/l/b/a/b/b/az$1;

    const-string/jumbo v1, "private"

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/az$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/az;->Qmo:Lf/l/b/a/b/b/ba;

    .line 105
    new-instance v0, Lf/l/b/a/b/b/az$5;

    const-string/jumbo v1, "private_to_this"

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/az$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/az;->Qmp:Lf/l/b/a/b/b/ba;

    .line 135
    new-instance v0, Lf/l/b/a/b/b/az$6;

    const-string/jumbo v1, "protected"

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/az$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/az;->Qmq:Lf/l/b/a/b/b/ba;

    .line 201
    new-instance v0, Lf/l/b/a/b/b/az$7;

    const-string/jumbo v1, "internal"

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/az$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/az;->Qmr:Lf/l/b/a/b/b/ba;

    .line 223
    new-instance v0, Lf/l/b/a/b/b/az$8;

    const-string/jumbo v1, "public"

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/az$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    .line 236
    new-instance v0, Lf/l/b/a/b/b/az$9;

    const-string/jumbo v1, "local"

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/az$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/az;->Qmt:Lf/l/b/a/b/b/ba;

    .line 249
    new-instance v0, Lf/l/b/a/b/b/az$10;

    const-string/jumbo v1, "inherited"

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/az$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/az;->Qmu:Lf/l/b/a/b/b/ba;

    .line 263
    new-instance v0, Lf/l/b/a/b/b/az$11;

    const-string/jumbo v1, "invisible_fake"

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/az$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/az;->Qmv:Lf/l/b/a/b/b/ba;

    .line 284
    new-instance v0, Lf/l/b/a/b/b/az$12;

    const-string/jumbo v1, "unknown"

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/az$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/b/az;->Qmw:Lf/l/b/a/b/b/ba;

    .line 298
    new-array v0, v6, [Lf/l/b/a/b/b/ba;

    sget-object v1, Lf/l/b/a/b/b/az;->Qmo:Lf/l/b/a/b/b/ba;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/b/az;->Qmp:Lf/l/b/a/b/b/ba;

    aput-object v1, v0, v4

    sget-object v1, Lf/l/b/a/b/b/az;->Qmr:Lf/l/b/a/b/b/ba;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lf/l/b/a/b/b/az;->Qmt:Lf/l/b/a/b/b/ba;

    aput-object v2, v0, v1

    invoke-static {v0}, Lf/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/b/az;->Qmx:Ljava/util/Set;

    .line 359
    invoke-static {v6}, Lf/l/b/a/b/o/a;->aqr(I)Ljava/util/HashMap;

    move-result-object v0

    .line 360
    sget-object v1, Lf/l/b/a/b/b/az;->Qmp:Lf/l/b/a/b/b/ba;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v1, Lf/l/b/a/b/b/az;->Qmo:Lf/l/b/a/b/b/ba;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v1, Lf/l/b/a/b/b/az;->Qmr:Lf/l/b/a/b/b/ba;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v1, Lf/l/b/a/b/b/az;->Qmq:Lf/l/b/a/b/b/ba;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v1, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/b/az;->Qmy:Ljava/util/Map;

    .line 393
    sget-object v0, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    sput-object v0, Lf/l/b/a/b/b/az;->Qmz:Lf/l/b/a/b/b/ba;

    .line 399
    new-instance v0, Lf/l/b/a/b/b/az$2;

    invoke-direct {v0}, Lf/l/b/a/b/b/az$2;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/az;->QmA:Lf/l/b/a/b/j/f/a/e;

    .line 423
    new-instance v0, Lf/l/b/a/b/b/az$3;

    invoke-direct {v0}, Lf/l/b/a/b/b/az$3;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/az;->QmB:Lf/l/b/a/b/j/f/a/e;

    .line 445
    new-instance v0, Lf/l/b/a/b/b/az$4;

    invoke-direct {v0}, Lf/l/b/a/b/b/az$4;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/az;->QmC:Lf/l/b/a/b/j/f/a/e;

    .line 473
    const-class v0, Lf/l/b/a/b/n/g;

    const-class v1, Lf/l/b/a/b/n/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/n/g;

    :goto_0
    sput-object v0, Lf/l/b/a/b/b/az;->QmD:Lf/l/b/a/b/n/g;

    .line 475
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 474
    :cond_0
    sget-object v0, Lf/l/b/a/b/n/g$a;->QVx:Lf/l/b/a/b/n/g$a;

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/p;
    .locals 4

    .prologue
    const v3, 0xde56

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/b/az;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/b/az;->aol(I)V

    .line 339
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/p;->gSj()Lf/l/b/a/b/b/l;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/p;

    .line 340
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/l/b/a/b/b/p;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/b/az;->Qmt:Lf/l/b/a/b/b/ba;

    if-eq v1, v2, :cond_3

    .line 341
    invoke-interface {v0}, Lf/l/b/a/b/b/p;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2}, Lf/l/b/a/b/b/ba;->b(Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 342
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_1
    return-object v0

    .line 344
    :cond_2
    const-class v1, Lf/l/b/a/b/b/p;

    invoke-static {v0, v1}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/l;Ljava/lang/Class;)Lf/l/b/a/b/b/l;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/p;

    goto :goto_0

    .line 347
    :cond_3
    instance-of v0, p1, Lf/l/b/a/b/b/c/ag;

    if-eqz v0, :cond_4

    .line 348
    check-cast p1, Lf/l/b/a/b/b/c/ag;

    invoke-interface {p1}, Lf/l/b/a/b/b/c/ag;->gUa()Lf/l/b/a/b/b/d;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lf/l/b/a/b/b/az;->a(Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/p;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 353
    :cond_4
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static a(Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/ba;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const v3, 0xde57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/b/az;->aol(I)V

    .line 371
    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_0
    return-object v0

    .line 372
    :cond_1
    sget-object v0, Lf/l/b/a/b/b/az;->Qmy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 373
    sget-object v1, Lf/l/b/a/b/b/az;->Qmy:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 374
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 377
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Z
    .locals 3

    .prologue
    const v2, 0xde55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/b/az;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/b/az;->aol(I)V

    .line 326
    :cond_1
    invoke-static {p1}, Lf/l/b/a/b/j/c;->C(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/ao;

    move-result-object v0

    .line 327
    sget-object v1, Lf/l/b/a/b/b/ao;->Qmj:Lf/l/b/a/b/b/ao;

    if-eq v0, v1, :cond_2

    .line 328
    invoke-static {p0}, Lf/l/b/a/b/j/c;->C(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Z
    .locals 2

    .prologue
    const v1, 0xde54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/az;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/az;->aol(I)V

    .line 312
    :cond_1
    sget-object v0, Lf/l/b/a/b/b/az;->QmB:Lf/l/b/a/b/j/f/a/e;

    invoke-static {v0, p0, p1}, Lf/l/b/a/b/b/az;->a(Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/p;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static synthetic aol(I)V
    .locals 6

    const v5, 0xde5b

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v2, "what"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_1

    const-string/jumbo v2, "isVisible"

    aput-object v2, v0, v4

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_1
    const-string/jumbo v2, "from"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "first"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "second"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "visibility"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "isVisibleIgnoringReceiver"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_6
    const-string/jumbo v2, "isVisibleWithAnyReceiver"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_7
    const-string/jumbo v2, "inSameFile"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_8
    const-string/jumbo v2, "findInvisibleMember"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_9
    const-string/jumbo v2, "compareLocal"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_a
    const-string/jumbo v2, "compare"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_b
    const-string/jumbo v2, "isPrivate"

    aput-object v2, v0, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/ba;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0xde58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/b/az;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/b/az;->aol(I)V

    .line 382
    :cond_1
    invoke-virtual {p0, p1}, Lf/l/b/a/b/b/ba;->c(Lf/l/b/a/b/b/ba;)Ljava/lang/Integer;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_2

    .line 384
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return-object v0

    .line 386
    :cond_2
    invoke-virtual {p1, p0}, Lf/l/b/a/b/b/ba;->c(Lf/l/b/a/b/b/ba;)Ljava/lang/Integer;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 390
    :cond_3
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lf/l/b/a/b/b/ba;)Z
    .locals 2

    .prologue
    const v1, 0xde59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/b/az;->aol(I)V

    .line 466
    :cond_0
    sget-object v0, Lf/l/b/a/b/b/az;->Qmo:Lf/l/b/a/b/b/ba;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf/l/b/a/b/b/az;->Qmp:Lf/l/b/a/b/b/ba;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic gTp()Lf/l/b/a/b/j/f/a/e;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lf/l/b/a/b/b/az;->QmA:Lf/l/b/a/b/j/f/a/e;

    return-object v0
.end method

.method static synthetic gTq()Lf/l/b/a/b/n/g;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lf/l/b/a/b/b/az;->QmD:Lf/l/b/a/b/n/g;

    return-object v0
.end method
