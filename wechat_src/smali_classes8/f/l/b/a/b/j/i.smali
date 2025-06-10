.class public Lf/l/b/a/b/j/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/j/i$9;,
        Lf/l/b/a/b/j/i$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final QMU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final QMV:Lf/l/b/a/b/j/i;

.field private static final QMW:Lf/l/b/a/b/m/a/g$a;


# instance fields
.field private final QMX:Lf/l/b/a/b/m/a/i;

.field private final QMY:Lf/l/b/a/b/m/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xea64

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-class v0, Lf/l/b/a/b/j/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/j/i;->$assertionsDisabled:Z

    .line 48
    const-class v0, Lf/l/b/a/b/j/d;

    const-class v1, Lf/l/b/a/b/j/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/j/i;->QMU:Ljava/util/List;

    .line 56
    new-instance v0, Lf/l/b/a/b/j/i$1;

    invoke-direct {v0}, Lf/l/b/a/b/j/i$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/i;->QMW:Lf/l/b/a/b/m/a/g$a;

    .line 66
    new-instance v0, Lf/l/b/a/b/j/i;

    sget-object v1, Lf/l/b/a/b/j/i;->QMW:Lf/l/b/a/b/m/a/g$a;

    sget-object v2, Lf/l/b/a/b/m/a/i$a;->QUl:Lf/l/b/a/b/m/a/i$a;

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/j/i;-><init>(Lf/l/b/a/b/m/a/g$a;Lf/l/b/a/b/m/a/i;)V

    sput-object v0, Lf/l/b/a/b/j/i;->QMV:Lf/l/b/a/b/j/i;

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lf/l/b/a/b/m/a/g$a;Lf/l/b/a/b/m/a/i;)V
    .locals 2

    .prologue
    const v1, 0xea47

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 85
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-object p1, p0, Lf/l/b/a/b/j/i;->QMY:Lf/l/b/a/b/m/a/g$a;

    .line 87
    iput-object p2, p0, Lf/l/b/a/b/j/i;->QMX:Lf/l/b/a/b/m/a/i;

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private G(Ljava/util/List;Ljava/util/List;)Lf/l/b/a/b/m/a/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;)",
            "Lf/l/b/a/b/m/a/g;"
        }
    .end annotation

    .prologue
    const v4, 0xea50

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x26

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x27

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 356
    :cond_1
    sget-boolean v0, Lf/l/b/a/b/j/i;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Should be the same number of type parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 357
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/l/b/a/b/j/i;->QMY:Lf/l/b/a/b/m/a/g$a;

    invoke-static {v0}, Lf/l/b/a/b/m/a/h;->b(Lf/l/b/a/b/m/a/g$a;)Lf/l/b/a/b/m/a/g;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-object v0

    .line 359
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 360
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 361
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 364
    :cond_4
    new-instance v0, Lf/l/b/a/b/j/i$3;

    invoke-direct {v0, p0, v2}, Lf/l/b/a/b/j/i$3;-><init>(Lf/l/b/a/b/j/i;Ljava/util/Map;)V

    invoke-static {v0}, Lf/l/b/a/b/m/a/h;->b(Lf/l/b/a/b/m/a/g$a;)Lf/l/b/a/b/m/a/g;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/b;",
            ">;",
            "Lf/l/b/a/b/b/e;",
            ")",
            "Lf/l/b/a/b/b/w;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const v8, 0xea5e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x53

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x54

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 695
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 696
    sget-object v6, Lf/l/b/a/b/j/i$9;->QNh:[I

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v7

    invoke-virtual {v7}, Lf/l/b/a/b/b/w;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 706
    goto :goto_0

    .line 698
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    if-nez v0, :cond_2

    const/16 v1, 0x55

    invoke-static {v1}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 728
    :goto_2
    return-object v0

    .line 700
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Member cannot have SEALED modality: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_2
    move v3, v4

    .line 703
    goto :goto_0

    :pswitch_3
    move v0, v4

    .line 705
    goto :goto_1

    .line 714
    :cond_3
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    sget-object v5, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    if-eq v0, v5, :cond_5

    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    sget-object v5, Lf/l/b/a/b/b/w;->QlN:Lf/l/b/a/b/b/w;

    if-eq v0, v5, :cond_5

    .line 717
    :goto_3
    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    .line 718
    sget-object v0, Lf/l/b/a/b/b/w;->QlO:Lf/l/b/a/b/b/w;

    if-nez v0, :cond_4

    const/16 v1, 0x56

    invoke-static {v1}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move v4, v2

    .line 714
    goto :goto_3

    .line 720
    :cond_6
    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    .line 721
    if-eqz v4, :cond_8

    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    const/16 v1, 0x57

    invoke-static {v1}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_8
    sget-object v0, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    goto :goto_4

    .line 724
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 725
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 726
    invoke-static {v0}, Lf/l/b/a/b/j/i;->u(Lf/l/b/a/b/b/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 728
    :cond_a
    invoke-static {v1}, Lf/l/b/a/b/j/i;->y(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lf/l/b/a/b/j/i;->a(Ljava/util/Collection;ZLf/l/b/a/b/b/w;)Lf/l/b/a/b/b/w;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 696
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/util/Collection;ZLf/l/b/a/b/b/w;)Lf/l/b/a/b/b/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/b;",
            ">;Z",
            "Lf/l/b/a/b/b/w;",
            ")",
            "Lf/l/b/a/b/b/w;"
        }
    .end annotation

    .prologue
    const v5, 0xea5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x58

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x59

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 737
    :cond_1
    sget-object v0, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    .line 738
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 739
    if-eqz p1, :cond_2

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v3

    sget-object v4, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    if-ne v3, v4, :cond_2

    move-object v0, p2

    .line 743
    :goto_1
    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/w;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_5

    :goto_2
    move-object v1, v0

    .line 746
    goto :goto_0

    .line 739
    :cond_2
    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    goto :goto_1

    .line 747
    :cond_3
    if-nez v1, :cond_4

    const/16 v0, 0x5a

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lf/l/b/a/b/m/a/g$a;)Lf/l/b/a/b/j/i;
    .locals 3

    .prologue
    const v2, 0xea45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lf/l/b/a/b/j/i;

    sget-object v1, Lf/l/b/a/b/m/a/i$a;->QUl:Lf/l/b/a/b/m/a/i$a;

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/j/i;-><init>(Lf/l/b/a/b/m/a/g$a;Lf/l/b/a/b/m/a/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/j/i;)Lf/l/b/a/b/m/a/g$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lf/l/b/a/b/j/i;->QMY:Lf/l/b/a/b/m/a/g$a;

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Lf/g/a/b;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TH;>;",
            "Lf/g/a/b",
            "<TH;",
            "Lf/l/b/a/b/b/a;",
            ">;)TH;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const v8, 0xea5c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x49

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4a

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 607
    :cond_1
    sget-boolean v0, Lf/l/b/a/b/j/i;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Should have at least one overridable descriptor"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 609
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 610
    invoke-static {p0}, Lf/a/j;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v0, 0x4b

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 649
    :goto_0
    return-object v2

    .line 613
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    invoke-static {p0, p1}, Lf/a/j;->d(Ljava/lang/Iterable;Lf/g/a/b;)Ljava/util/List;

    move-result-object v5

    .line 616
    invoke-static {p0}, Lf/a/j;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 617
    invoke-interface {p1, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a;

    .line 619
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 620
    invoke-interface {p1, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/a;

    .line 621
    invoke-static {v1, v5}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/a;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 622
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_5
    invoke-static {v1, v0}, Lf/l/b/a/b/j/i;->e(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v0, v1}, Lf/l/b/a/b/j/i;->e(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v1, v3

    :goto_2
    move-object v2, v1

    .line 628
    goto :goto_1

    .line 630
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 631
    if-nez v2, :cond_7

    const/16 v0, 0x4c

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 633
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 634
    invoke-static {v4}, Lf/a/j;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v0, 0x4d

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 637
    :cond_a
    const/4 v1, 0x0

    .line 638
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 640
    invoke-interface {p1, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-interface {v0}, Lf/l/b/a/b/b/a;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/y;->al(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 645
    :goto_3
    if-eqz v2, :cond_d

    .line 646
    if-nez v2, :cond_c

    const/16 v0, 0x4e

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 649
    :cond_d
    invoke-static {v4}, Lf/a/j;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/16 v0, 0x4f

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move-object v2, v1

    goto :goto_3

    :cond_10
    move-object v1, v2

    goto :goto_2
.end method

.method private a(Lf/l/b/a/b/b/b;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/j/h;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/b;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/b;",
            ">;",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/j/h;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0xea56

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x37

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x38

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x39

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x3a

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 470
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    invoke-static {}, Lf/l/b/a/b/o/i;->hed()Lf/l/b/a/b/o/i;

    move-result-object v3

    .line 472
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 473
    invoke-direct {p0, v0, p1, p3}, Lf/l/b/a/b/j/i;->b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/j/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/j/i$a;->hcE()Lf/l/b/a/b/j/i$a$a;

    move-result-object v5

    .line 475
    if-nez p1, :cond_4

    const/16 v1, 0x35

    invoke-static {v1}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_4
    if-nez v0, :cond_5

    const/16 v1, 0x36

    invoke-static {v1}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 4460
    :cond_5
    invoke-interface {v0}, Lf/l/b/a/b/b/v;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/b/az;->b(Lf/l/b/a/b/b/ba;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, p1}, Lf/l/b/a/b/b/az;->a(Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 477
    :goto_1
    sget-object v6, Lf/l/b/a/b/j/i$9;->QNg:[I

    invoke-virtual {v5}, Lf/l/b/a/b/j/i$a$a;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 479
    :pswitch_0
    if-eqz v1, :cond_6

    .line 480
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4460
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 485
    :pswitch_1
    if-eqz v1, :cond_8

    .line 486
    invoke-virtual {p4, v0, p1}, Lf/l/b/a/b/j/h;->b(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/b;)V

    .line 488
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 495
    :cond_9
    invoke-virtual {p4, p1, v3}, Lf/l/b/a/b/j/h;->a(Lf/l/b/a/b/b/b;Ljava/util/Collection;)V

    .line 497
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lf/l/b/a/b/b/e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/b;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xea60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x5b

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x5c

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 755
    :cond_1
    new-instance v0, Lf/l/b/a/b/j/i$6;

    invoke-direct {v0, p0}, Lf/l/b/a/b/j/i$6;-><init>(Lf/l/b/a/b/b/e;)V

    invoke-static {p1, v0}, Lf/a/j;->c(Ljava/lang/Iterable;Lf/g/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Collection;Lf/g/a/b;Lf/g/a/b;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection",
            "<TH;>;",
            "Lf/g/a/b",
            "<TH;",
            "Lf/l/b/a/b/b/a;",
            ">;",
            "Lf/g/a/b",
            "<TH;",
            "Lf/z;",
            ">;)",
            "Ljava/util/Collection",
            "<TH;>;"
        }
    .end annotation

    .prologue
    const v6, 0xea61

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x5e

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x60

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 776
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 778
    invoke-interface {p2, p0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a;

    .line 779
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 781
    invoke-interface {p2, v4}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/a;

    .line 782
    if-ne p0, v4, :cond_3

    .line 783
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 787
    :cond_3
    invoke-static {v0, v1}, Lf/l/b/a/b/j/i;->f(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Lf/l/b/a/b/j/i$a$a;

    move-result-object v1

    .line 789
    sget-object v5, Lf/l/b/a/b/j/i$a$a;->QNk:Lf/l/b/a/b/j/i$a$a;

    if-ne v1, v5, :cond_4

    .line 790
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 793
    :cond_4
    sget-object v5, Lf/l/b/a/b/j/i$a$a;->QNm:Lf/l/b/a/b/j/i$a$a;

    if-ne v1, v5, :cond_2

    .line 794
    invoke-interface {p3, v4}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 798
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static a(Lf/l/b/a/b/b/b;Lf/g/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/b;",
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/b/b;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0xea63

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x66

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 842
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 843
    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v3

    sget-object v4, Lf/l/b/a/b/b/az;->Qmu:Lf/l/b/a/b/b/ba;

    if-ne v3, v4, :cond_1

    .line 844
    invoke-static {v0, p1}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/b;Lf/g/a/b;)V

    goto :goto_0

    .line 848
    :cond_2
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/az;->Qmu:Lf/l/b/a/b/b/ba;

    if-eq v0, v1, :cond_3

    .line 849
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 882
    :goto_1
    return-void

    .line 852
    :cond_3
    if-nez p0, :cond_4

    const/16 v0, 0x67

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 5886
    :cond_4
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v4

    .line 5887
    if-nez v4, :cond_5

    const/16 v0, 0x68

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 5905
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5906
    sget-object v3, Lf/l/b/a/b/b/az;->Qmz:Lf/l/b/a/b/b/ba;

    .line 5888
    :goto_2
    if-nez v3, :cond_12

    move-object v3, v2

    .line 854
    :cond_6
    :goto_3
    if-nez v3, :cond_15

    .line 855
    if-eqz p1, :cond_7

    .line 856
    invoke-interface {p1, p0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :cond_7
    sget-object v0, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    move-object v1, v0

    .line 864
    :goto_4
    nop

    instance-of v0, p0, Lf/l/b/a/b/b/c/aa;

    if-eqz v0, :cond_18

    move-object v0, p0

    .line 865
    check-cast v0, Lf/l/b/a/b/b/c/aa;

    if-nez v1, :cond_8

    const/16 v4, 0x10

    invoke-static {v4}, Lf/l/b/a/b/b/c/aa;->aol(I)V

    .line 6149
    :cond_8
    iput-object v1, v0, Lf/l/b/a/b/b/c/aa;->Qpj:Lf/l/b/a/b/b/ba;

    .line 866
    check-cast p0, Lf/l/b/a/b/b/ah;

    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gSU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ag;

    .line 868
    if-nez v3, :cond_16

    move-object v1, v2

    :goto_6
    invoke-static {v0, v1}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/b;Lf/g/a/b;)V

    goto :goto_5

    .line 5909
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 5910
    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v3

    .line 5911
    sget-boolean v6, Lf/l/b/a/b/j/i;->$assertionsDisabled:Z

    if-nez v6, :cond_a

    sget-object v6, Lf/l/b/a/b/b/az;->Qmu:Lf/l/b/a/b/b/ba;

    if-ne v3, v6, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "Visibility should have been computed for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 5912
    :cond_a
    if-nez v1, :cond_b

    move-object v1, v3

    .line 5914
    goto :goto_7

    .line 5916
    :cond_b
    invoke-static {v3, v1}, Lf/l/b/a/b/b/az;->b(Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/ba;)Ljava/lang/Integer;

    move-result-object v0

    .line 5917
    if-nez v0, :cond_c

    move-object v1, v2

    .line 5918
    goto :goto_7

    .line 5920
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1d

    move-object v0, v3

    :goto_8
    move-object v1, v0

    .line 5923
    goto :goto_7

    .line 5924
    :cond_d
    if-nez v1, :cond_e

    move-object v3, v2

    .line 5925
    goto/16 :goto_2

    .line 5927
    :cond_e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 5928
    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    invoke-static {v1, v0}, Lf/l/b/a/b/b/az;->b(Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/ba;)Ljava/lang/Integer;

    move-result-object v0

    .line 5929
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_f

    :cond_10
    move-object v3, v2

    .line 5930
    goto/16 :goto_2

    :cond_11
    move-object v3, v1

    .line 5933
    goto/16 :goto_2

    .line 5891
    :cond_12
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    if-ne v0, v1, :cond_14

    .line 5892
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 5894
    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v4

    sget-object v5, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    if-eq v4, v5, :cond_13

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v3, v2

    .line 5895
    goto/16 :goto_3

    .line 5900
    :cond_14
    invoke-virtual {v3}, Lf/l/b/a/b/b/ba;->gTs()Lf/l/b/a/b/b/ba;

    move-result-object v3

    goto/16 :goto_3

    :cond_15
    move-object v1, v3

    .line 861
    goto/16 :goto_4

    :cond_16
    move-object v1, p1

    .line 868
    goto/16 :goto_6

    :cond_17
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 871
    :cond_18
    instance-of v0, p0, Lf/l/b/a/b/b/c/p;

    if-eqz v0, :cond_1a

    .line 872
    check-cast p0, Lf/l/b/a/b/b/c/p;

    if-nez v1, :cond_19

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->aol(I)V

    .line 7105
    :cond_19
    iput-object v1, p0, Lf/l/b/a/b/b/c/p;->Qpj:Lf/l/b/a/b/b/ba;

    .line 872
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 875
    :cond_1a
    sget-boolean v0, Lf/l/b/a/b/j/i;->$assertionsDisabled:Z

    if-nez v0, :cond_1b

    instance-of v0, p0, Lf/l/b/a/b/b/c/z;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 876
    :cond_1b
    check-cast p0, Lf/l/b/a/b/b/c/z;

    .line 7154
    iput-object v1, p0, Lf/l/b/a/b/b/c/z;->Qpj:Lf/l/b/a/b/b/ba;

    .line 878
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/z;->gSR()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    if-eq v1, v0, :cond_1c

    .line 8070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/z;->isDefault:Z

    .line 882
    :cond_1c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_1d
    move-object v0, v1

    goto/16 :goto_8
.end method

.method private static a(Lf/l/b/a/b/b/b;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/b;",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xea4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 177
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/b/b$a;->gSg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-void

    .line 181
    :cond_2
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No overridden descriptors found for (fake override) "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 184
    :cond_3
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 185
    invoke-static {v0, p1}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/b;Ljava/util/Set;)V

    goto :goto_1

    .line 188
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/b/e;Ljava/util/Collection;Lf/l/b/a/b/j/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/b;",
            ">;",
            "Lf/l/b/a/b/j/h;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0xea57

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x3c

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x3e

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 4501
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 4503
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    .line 4504
    new-instance v1, Lf/l/b/a/b/j/i$4;

    invoke-direct {v1, v0}, Lf/l/b/a/b/j/i$4;-><init>(Lf/l/b/a/b/b/l;)V

    const-string/jumbo v0, "$this$all"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 4529
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 519
    :goto_0
    if-eqz v0, :cond_5

    .line 520
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 521
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lf/l/b/a/b/j/i;->a(Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/j/h;)V

    goto :goto_1

    .line 4531
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 523
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 533
    :goto_2
    return-void

    .line 526
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 527
    :goto_3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 528
    invoke-static {v0}, Lf/l/b/a/b/j/k;->w(Ljava/util/Collection;)Lf/l/b/a/b/b/b;

    move-result-object v1

    .line 529
    if-nez v1, :cond_6

    const/16 v2, 0x63

    invoke-static {v2}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_6
    if-nez p2, :cond_7

    const/16 v2, 0x65

    invoke-static {v2}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 4820
    :cond_7
    new-instance v2, Lf/l/b/a/b/j/i$7;

    invoke-direct {v2}, Lf/l/b/a/b/j/i$7;-><init>()V

    new-instance v3, Lf/l/b/a/b/j/i$8;

    invoke-direct {v3, p2, v1}, Lf/l/b/a/b/j/i$8;-><init>(Lf/l/b/a/b/j/h;Lf/l/b/a/b/b/b;)V

    invoke-static {v1, v0, v2, v3}, Lf/l/b/a/b/j/i;->a(Ljava/lang/Object;Ljava/util/Collection;Lf/g/a/b;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v1

    .line 531
    invoke-static {v1, p0, p2}, Lf/l/b/a/b/j/i;->a(Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/j/h;)V

    goto :goto_3

    .line 533
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static a(Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/j/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/b;",
            ">;",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/j/h;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0xea5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x50

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x51

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x52

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 657
    :cond_2
    invoke-static {p1, p0}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 658
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 659
    if-eqz v1, :cond_3

    .line 661
    :goto_0
    invoke-static {p0, p1}, Lf/l/b/a/b/j/i;->a(Ljava/util/Collection;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/w;

    move-result-object v2

    .line 662
    if-eqz v1, :cond_4

    sget-object v0, Lf/l/b/a/b/b/az;->Qmv:Lf/l/b/a/b/b/ba;

    move-object v1, v0

    .line 671
    :goto_1
    new-instance v0, Lf/l/b/a/b/j/i$5;

    invoke-direct {v0}, Lf/l/b/a/b/j/i$5;-><init>()V

    invoke-static {p0, v0}, Lf/l/b/a/b/j/i;->a(Ljava/util/Collection;Lf/g/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 679
    sget-object v3, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    invoke-interface {v0, p1, v2, v1, v3}, Lf/l/b/a/b/b/b;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/b;

    move-result-object v0

    .line 681
    invoke-virtual {p2, v0, p0}, Lf/l/b/a/b/j/h;->a(Lf/l/b/a/b/b/b;Ljava/util/Collection;)V

    .line 683
    sget-boolean v1, Lf/l/b/a/b/j/i;->$assertionsDisabled:Z

    if-nez v1, :cond_5

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Overridden descriptors should be set for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move-object p0, v0

    .line 659
    goto :goto_0

    .line 662
    :cond_4
    sget-object v0, Lf/l/b/a/b/b/az;->Qmu:Lf/l/b/a/b/b/ba;

    move-object v1, v0

    goto :goto_1

    .line 684
    :cond_5
    invoke-virtual {p2, v0}, Lf/l/b/a/b/j/h;->e(Lf/l/b/a/b/b/b;)V

    .line 685
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/a;",
            ">(TD;TD;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v5, 0xea49

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 153
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lf/l/b/a/b/j/a;->QMs:Lf/l/b/a/b/j/a;

    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gSa()Lf/l/b/a/b/b/a;

    move-result-object v2

    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gSa()Lf/l/b/a/b/b/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lf/l/b/a/b/j/a;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 155
    :cond_2
    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gSa()Lf/l/b/a/b/b/a;

    move-result-object v2

    .line 156
    invoke-static {p0}, Lf/l/b/a/b/j/c;->e(Lf/l/b/a/b/b/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a;

    .line 157
    sget-object v4, Lf/l/b/a/b/j/a;->QMs:Lf/l/b/a/b/j/a;

    invoke-virtual {v4, v2, v0, p2}, Lf/l/b/a/b/j/a;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 159
    :cond_4
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;)Z
    .locals 4

    .prologue
    const v3, 0xea5b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x45

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x46

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x47

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x48

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 598
    :cond_3
    sget-object v0, Lf/l/b/a/b/j/i;->QMV:Lf/l/b/a/b/j/i;

    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gRY()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, Lf/l/b/a/b/b/a;->gRY()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/j/i;->G(Ljava/util/List;Ljava/util/List;)Lf/l/b/a/b/m/a/g;

    move-result-object v0

    .line 599
    invoke-interface {v0, p1, p3}, Lf/l/b/a/b/m/a/g;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static a(Lf/l/b/a/b/b/a;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0xea5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x43

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x44

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 584
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a;

    .line 585
    invoke-static {p0, v0}, Lf/l/b/a/b/j/i;->e(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 586
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 589
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/a/g;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0xea53

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x2e

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x2f

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 408
    :cond_2
    invoke-interface {p1}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    .line 409
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 425
    :goto_0
    return v0

    .line 413
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 414
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 415
    :cond_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 416
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/ab;

    .line 417
    invoke-direct {p0, v0, v1, p3}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 418
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 422
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 425
    :cond_6
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/p;)Z
    .locals 3

    .prologue
    const v2, 0xea59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x41

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x42

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 572
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/p;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b/a/b/b/p;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/b/az;->b(Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/ba;)Ljava/lang/Integer;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0xea52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v1, 0x2a

    invoke-static {v1}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0x2b

    invoke-static {v1}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v1, 0x2c

    invoke-static {v1}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 396
    :cond_2
    invoke-static {p1}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 397
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_1
    return v0

    .line 396
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 398
    :cond_4
    iget-object v0, p0, Lf/l/b/a/b/j/i;->QMX:Lf/l/b/a/b/m/a/i;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/j/i;->QMX:Lf/l/b/a/b/m/a/i;

    invoke-virtual {v1, p2}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lf/l/b/a/b/m/a/g;->d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xea65

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

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

    const-string/jumbo v3, "equalityAxioms"

    aput-object v3, v0, v4

    :goto_2
    sparse-switch p0, :sswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v3, "createWithEqualityAxioms"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_0
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

    :pswitch_1
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_2
    const-string/jumbo v3, "axioms"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "candidateSet"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "transformFirst"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "f"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "g"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "descriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "result"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "superDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "subDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "firstParameters"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "secondParameters"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "typeInSuper"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "typeInSub"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_10
    const-string/jumbo v3, "typeChecker"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_11
    const-string/jumbo v3, "superTypeParameter"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_12
    const-string/jumbo v3, "subTypeParameter"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_13
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_14
    const-string/jumbo v3, "membersFromSupertypes"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_15
    const-string/jumbo v3, "membersFromCurrent"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_16
    const-string/jumbo v3, "current"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_17
    const-string/jumbo v3, "strategy"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_18
    const-string/jumbo v3, "overriding"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_19
    const-string/jumbo v3, "fromSuper"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_1a
    const-string/jumbo v3, "fromCurrent"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_1b
    const-string/jumbo v3, "descriptorsFromSuper"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_1c
    const-string/jumbo v3, "notOverridden"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_1d
    const-string/jumbo v3, "a"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_1e
    const-string/jumbo v3, "b"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_1f
    const-string/jumbo v3, "candidate"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_20
    const-string/jumbo v3, "descriptors"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_21
    const-string/jumbo v3, "aReturnType"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_22
    const-string/jumbo v3, "bReturnType"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_23
    const-string/jumbo v3, "overridables"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_24
    const-string/jumbo v3, "descriptorByHandle"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_25
    const-string/jumbo v3, "classModality"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_26
    const-string/jumbo v3, "toFilter"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_27
    const-string/jumbo v3, "overrider"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_28
    const-string/jumbo v3, "extractFrom"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_29
    const-string/jumbo v3, "onConflict"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :pswitch_2a
    const-string/jumbo v3, "memberDescriptor"

    aput-object v3, v0, v4

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v3, "filterOverrides"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v3, "getOverriddenDeclarations"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v3, "isOverridableBy"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v3, "isOverridableByWithoutExternalConditions"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v3, "createTypeChecker"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v3, "selectMostSpecificMember"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_8
    const-string/jumbo v3, "determineModalityForFakeOverride"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v3, "getMinimalModality"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v3, "filterVisibleFakeOverrides"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :sswitch_b
    const-string/jumbo v3, "extractMembersOverridableInBothWays"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_2b
    const-string/jumbo v3, "createWithTypeRefiner"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2c
    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2d
    const-string/jumbo v3, "filterOutOverridden"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string/jumbo v3, "filterOverrides"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2f
    const-string/jumbo v3, "overrides"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_30
    const-string/jumbo v3, "getOverriddenDeclarations"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_31
    const-string/jumbo v3, "collectOverriddenDeclarations"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_32
    const-string/jumbo v3, "isOverridableBy"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_33
    const-string/jumbo v3, "isOverridableByWithoutExternalConditions"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_34
    const-string/jumbo v3, "getBasicOverridabilityProblem"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_35
    const-string/jumbo v3, "createTypeChecker"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_36
    const-string/jumbo v3, "areTypesEquivalent"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_37
    const-string/jumbo v3, "areTypeParametersEquivalent"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_38
    const-string/jumbo v3, "generateOverridesInFunctionGroup"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_39
    const-string/jumbo v3, "isVisibleForOverride"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_3a
    const-string/jumbo v3, "extractAndBindOverridesForMember"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_3b
    const-string/jumbo v3, "allHasSameContainingDeclaration"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_3c
    const-string/jumbo v3, "createAndBindFakeOverrides"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_3d
    const-string/jumbo v3, "isMoreSpecific"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_3e
    const-string/jumbo v3, "isVisibilityMoreSpecific"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_3f
    const-string/jumbo v3, "isMoreSpecificThenAllOf"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_40
    const-string/jumbo v3, "isReturnTypeMoreSpecific"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_41
    const-string/jumbo v3, "selectMostSpecificMember"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_42
    const-string/jumbo v3, "createAndBindFakeOverride"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_43
    const-string/jumbo v3, "determineModalityForFakeOverride"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_44
    const-string/jumbo v3, "getMinimalModality"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_45
    const-string/jumbo v3, "filterVisibleFakeOverrides"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_46
    const-string/jumbo v3, "extractMembersOverridableInBothWays"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_47
    const-string/jumbo v3, "resolveUnknownVisibilityForMember"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_48
    const-string/jumbo v3, "computeVisibilityToInherit"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_49
    const-string/jumbo v3, "findMaxVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :sswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0x11 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x4b -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x4e -> :sswitch_0
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5d -> :sswitch_0
        0x62 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0xc -> :sswitch_1
        0x11 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x4e -> :sswitch_1
        0x4f -> :sswitch_1
        0x55 -> :sswitch_1
        0x56 -> :sswitch_1
        0x57 -> :sswitch_1
        0x5a -> :sswitch_1
        0x5d -> :sswitch_1
        0x62 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_16
        :pswitch_17
        :pswitch_1c
        :pswitch_16
        :pswitch_1c
        :pswitch_17
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1d
        :pswitch_21
        :pswitch_1e
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_23
        :pswitch_16
        :pswitch_17
        :pswitch_20
        :pswitch_16
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_20
        :pswitch_25
        :pswitch_5
        :pswitch_16
        :pswitch_26
        :pswitch_5
        :pswitch_27
        :pswitch_28
        :pswitch_24
        :pswitch_29
        :pswitch_5
        :pswitch_27
        :pswitch_28
        :pswitch_17
        :pswitch_2a
        :pswitch_2a
        :pswitch_20
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0xc -> :sswitch_3
        0x11 -> :sswitch_4
        0x14 -> :sswitch_4
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x17 -> :sswitch_4
        0x18 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1c -> :sswitch_5
        0x1d -> :sswitch_5
        0x1e -> :sswitch_5
        0x1f -> :sswitch_5
        0x20 -> :sswitch_5
        0x21 -> :sswitch_5
        0x22 -> :sswitch_5
        0x23 -> :sswitch_5
        0x28 -> :sswitch_6
        0x29 -> :sswitch_6
        0x4b -> :sswitch_7
        0x4c -> :sswitch_7
        0x4d -> :sswitch_7
        0x4e -> :sswitch_7
        0x4f -> :sswitch_7
        0x55 -> :sswitch_8
        0x56 -> :sswitch_8
        0x57 -> :sswitch_8
        0x5a -> :sswitch_9
        0x5d -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_0
        :pswitch_32
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_39
        :pswitch_39
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3e
        :pswitch_3e
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_43
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_45
        :pswitch_0
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_0
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x7 -> :sswitch_c
        0x8 -> :sswitch_c
        0xc -> :sswitch_c
        0x11 -> :sswitch_c
        0x14 -> :sswitch_c
        0x15 -> :sswitch_c
        0x16 -> :sswitch_c
        0x17 -> :sswitch_c
        0x18 -> :sswitch_c
        0x19 -> :sswitch_c
        0x1c -> :sswitch_c
        0x1d -> :sswitch_c
        0x1e -> :sswitch_c
        0x1f -> :sswitch_c
        0x20 -> :sswitch_c
        0x21 -> :sswitch_c
        0x22 -> :sswitch_c
        0x23 -> :sswitch_c
        0x28 -> :sswitch_c
        0x29 -> :sswitch_c
        0x4b -> :sswitch_c
        0x4c -> :sswitch_c
        0x4d -> :sswitch_c
        0x4e -> :sswitch_c
        0x4f -> :sswitch_c
        0x55 -> :sswitch_c
        0x56 -> :sswitch_c
        0x57 -> :sswitch_c
        0x5a -> :sswitch_c
        0x5d -> :sswitch_c
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method private b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/j/i$a;
    .locals 3

    .prologue
    const v2, 0xea4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 196
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/e;Z)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0x11

    invoke-static {v1}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static c(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Lf/l/b/a/b/j/i$a;
    .locals 4

    .prologue
    const v3, 0xea4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x25

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 328
    :cond_1
    instance-of v0, p0, Lf/l/b/a/b/b/t;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lf/l/b/a/b/b/t;

    if-eqz v0, :cond_3

    :cond_2
    instance-of v0, p0, Lf/l/b/a/b/b/ah;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lf/l/b/a/b/b/ah;

    if-nez v0, :cond_4

    .line 330
    :cond_3
    const-string/jumbo v0, "Member kind mismatch"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnO(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return-object v0

    .line 333
    :cond_4
    instance-of v0, p0, Lf/l/b/a/b/b/t;

    if-nez v0, :cond_5

    instance-of v0, p0, Lf/l/b/a/b/b/ah;

    if-nez v0, :cond_5

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 338
    :cond_5
    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 339
    const-string/jumbo v0, "Name mismatch"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnO(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_6
    invoke-static {p0, p1}, Lf/l/b/a/b/j/i;->d(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :cond_7
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Lf/l/b/a/b/j/i$a;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0xea51

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 381
    const-string/jumbo v0, "Receiver presence mismatch"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnO(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 380
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 384
    :cond_2
    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gSb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 385
    const-string/jumbo v0, "Value parameter number mismatch"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnO(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 388
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static e(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v8, 0xea58

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x3f

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x40

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 536
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v5

    .line 537
    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v6

    .line 539
    sget-boolean v0, Lf/l/b/a/b/j/i;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Return type of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 540
    :cond_2
    sget-boolean v0, Lf/l/b/a/b/j/i;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Return type of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 542
    :cond_3
    invoke-static {p0, p1}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/p;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 562
    :goto_0
    return v0

    .line 544
    :cond_4
    instance-of v0, p0, Lf/l/b/a/b/b/t;

    if-eqz v0, :cond_6

    .line 545
    sget-boolean v0, Lf/l/b/a/b/j/i;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    instance-of v0, p1, Lf/l/b/a/b/b/t;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "b is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 547
    :cond_5
    invoke-static {p0, v5, p1, v6}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 549
    :cond_6
    instance-of v0, p0, Lf/l/b/a/b/b/ah;

    if-eqz v0, :cond_e

    .line 550
    sget-boolean v0, Lf/l/b/a/b/j/i;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    instance-of v0, p1, Lf/l/b/a/b/b/ah;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "b is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move-object v0, p0

    .line 552
    check-cast v0, Lf/l/b/a/b/b/ah;

    move-object v1, p1

    .line 553
    check-cast v1, Lf/l/b/a/b/b/ah;

    .line 555
    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gST()Lf/l/b/a/b/b/aj;

    move-result-object v4

    invoke-interface {v1}, Lf/l/b/a/b/b/ah;->gST()Lf/l/b/a/b/b/aj;

    move-result-object v7

    .line 5577
    if-eqz v4, :cond_8

    if-nez v7, :cond_9

    :cond_8
    move v4, v3

    .line 555
    :goto_1
    if-nez v4, :cond_a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 5578
    :cond_9
    invoke-static {v4, v7}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/p;)Z

    move-result v4

    goto :goto_1

    .line 557
    :cond_a
    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gTk()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Lf/l/b/a/b/b/ah;->gTk()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 558
    sget-object v0, Lf/l/b/a/b/j/i;->QMV:Lf/l/b/a/b/j/i;

    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gRY()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gRY()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/j/i;->G(Ljava/util/List;Ljava/util/List;)Lf/l/b/a/b/m/a/g;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lf/l/b/a/b/m/a/g;->d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 562
    :cond_b
    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gTk()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Lf/l/b/a/b/b/ah;->gTk()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {p0, v5, p1, v6}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    :cond_d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 565
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static f(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Lf/l/b/a/b/j/i$a$a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xea62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    sget-object v0, Lf/l/b/a/b/j/i;->QMV:Lf/l/b/a/b/j/i;

    invoke-direct {v0, p1, p0, v2}, Lf/l/b/a/b/j/i;->b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/j/i$a;->hcE()Lf/l/b/a/b/j/i$a$a;

    move-result-object v0

    .line 807
    sget-object v1, Lf/l/b/a/b/j/i;->QMV:Lf/l/b/a/b/j/i;

    invoke-direct {v1, p0, p1, v2}, Lf/l/b/a/b/j/i;->b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/j/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/j/i$a;->hcE()Lf/l/b/a/b/j/i$a$a;

    move-result-object v1

    .line 809
    sget-object v2, Lf/l/b/a/b/j/i$a$a;->QNk:Lf/l/b/a/b/j/i$a$a;

    if-ne v0, v2, :cond_0

    sget-object v2, Lf/l/b/a/b/j/i$a$a;->QNk:Lf/l/b/a/b/j/i$a$a;

    if-ne v1, v2, :cond_0

    sget-object v0, Lf/l/b/a/b/j/i$a$a;->QNk:Lf/l/b/a/b/j/i$a$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lf/l/b/a/b/j/i$a$a;->QNm:Lf/l/b/a/b/j/i$a$a;

    if-eq v0, v2, :cond_1

    sget-object v0, Lf/l/b/a/b/j/i$a$a;->QNm:Lf/l/b/a/b/j/i$a$a;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, Lf/l/b/a/b/j/i$a$a;->QNm:Lf/l/b/a/b/j/i$a$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lf/l/b/a/b/j/i$a$a;->QNl:Lf/l/b/a/b/j/i$a$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/i;
    .locals 3

    .prologue
    const v2, 0xea46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 76
    :cond_0
    new-instance v0, Lf/l/b/a/b/j/i;

    sget-object v1, Lf/l/b/a/b/j/i;->QMW:Lf/l/b/a/b/m/a/g$a;

    invoke-direct {v0, v1, p0}, Lf/l/b/a/b/j/i;-><init>(Lf/l/b/a/b/m/a/g$a;Lf/l/b/a/b/m/a/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static g(Lf/l/b/a/b/b/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xea54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v0

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-interface {v0}, Lf/l/b/a/b/b/ak;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/a;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    .line 435
    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static u(Lf/l/b/a/b/b/b;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xea4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 168
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    invoke-static {p0, v0}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/b;Ljava/util/Set;)V

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static y(Ljava/util/Set;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/a;",
            ">(",
            "Ljava/util/Set",
            "<TD;>;)",
            "Ljava/util/Set",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v9, 0xea48

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->F(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->e(Lf/l/b/a/b/b/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 100
    :goto_0
    new-instance v4, Lf/l/b/a/b/j/i$2;

    invoke-direct {v4}, Lf/l/b/a/b/j/i$2;-><init>()V

    .line 2114
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object p0

    .line 96
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 2116
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2118
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2119
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2121
    invoke-interface {v4, v6, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 3000
    iget-object v1, v0, Lf/o;->first:Ljava/lang/Object;

    .line 2122
    check-cast v1, Lf/l/b/a/b/b/a;

    .line 4000
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 2123
    check-cast v0, Lf/l/b/a/b/b/a;

    .line 2124
    invoke-static {v1, v0, v2}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2125
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2127
    :cond_3
    invoke-static {v0, v1, v2}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 2131
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2134
    :cond_5
    sget-boolean v0, Lf/l/b/a/b/j/i;->$assertionsDisabled:Z

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "All candidates filtered out from "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 100
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/e;Z)Lf/l/b/a/b/j/i$a;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0xea4d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x13

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 206
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lf/l/b/a/b/j/i;->b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Z)Lf/l/b/a/b/j/i$a;

    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lf/l/b/a/b/j/i$a;->hcE()Lf/l/b/a/b/j/i$a$a;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/j/i$a$a;->QNk:Lf/l/b/a/b/j/i$a$a;

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 209
    :goto_0
    sget-object v2, Lf/l/b/a/b/j/i;->QMU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/d;

    .line 211
    invoke-interface {v0}, Lf/l/b/a/b/j/d;->gUZ()Lf/l/b/a/b/j/d$a;

    move-result-object v5

    sget-object v6, Lf/l/b/a/b/j/d$a;->QMI:Lf/l/b/a/b/j/d$a;

    if-eq v5, v6, :cond_2

    .line 212
    if-eqz v2, :cond_3

    invoke-interface {v0}, Lf/l/b/a/b/j/d;->gUZ()Lf/l/b/a/b/j/d$a;

    move-result-object v5

    sget-object v6, Lf/l/b/a/b/j/d$a;->QMJ:Lf/l/b/a/b/j/d$a;

    if-eq v5, v6, :cond_2

    .line 214
    :cond_3
    invoke-interface {v0, p1, p2, p3}, Lf/l/b/a/b/j/d;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/j/d$b;

    move-result-object v0

    .line 217
    sget-object v5, Lf/l/b/a/b/j/i$9;->QNf:[I

    invoke-virtual {v0}, Lf/l/b/a/b/j/d$b;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v1

    .line 220
    goto :goto_1

    .line 207
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :pswitch_1
    const-string/jumbo v0, "External condition failed"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnP(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_2
    return-object v0

    .line 224
    :pswitch_2
    const-string/jumbo v0, "External condition"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnO(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 231
    :cond_5
    if-nez v2, :cond_7

    .line 232
    if-nez v3, :cond_6

    const/16 v0, 0x16

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_2

    .line 236
    :cond_7
    sget-object v0, Lf/l/b/a/b/j/i;->QMU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/d;

    .line 238
    invoke-interface {v0}, Lf/l/b/a/b/j/d;->gUZ()Lf/l/b/a/b/j/d$a;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/j/d$a;->QMI:Lf/l/b/a/b/j/d$a;

    if-ne v2, v3, :cond_8

    .line 240
    invoke-interface {v0, p1, p2, p3}, Lf/l/b/a/b/j/d;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/j/d$b;

    move-result-object v2

    .line 242
    sget-object v3, Lf/l/b/a/b/j/i$9;->QNf:[I

    invoke-virtual {v2}, Lf/l/b/a/b/j/d$b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    .line 248
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Contract violation in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " condition. It\'s not supposed to end with success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 244
    :pswitch_4
    const-string/jumbo v0, "External condition failed"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnP(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 246
    :pswitch_5
    const-string/jumbo v0, "External condition"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnO(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 256
    :cond_9
    invoke-static {}, Lf/l/b/a/b/j/i$a;->hcD()Lf/l/b/a/b/j/i$a;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v1, 0x19

    invoke-static {v1}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 242
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/j/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/b;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/b;",
            ">;",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/j/h;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xea55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x31

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x32

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x33

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 448
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 450
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 451
    invoke-direct {p0, v0, p2, p4, p5}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/b;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/j/h;)Ljava/util/Collection;

    move-result-object v0

    .line 453
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 456
    :cond_4
    invoke-static {p4, v1, p5}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/e;Ljava/util/Collection;Lf/l/b/a/b/j/h;)V

    .line 457
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;Z)Lf/l/b/a/b/j/i$a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0xea4e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lf/l/b/a/b/j/i;->aol(I)V

    .line 265
    :cond_1
    invoke-static {p1, p2}, Lf/l/b/a/b/j/i;->c(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    const/16 v1, 0x1c

    invoke-static {v1}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-object v0

    .line 268
    :cond_3
    invoke-static {p1}, Lf/l/b/a/b/j/i;->g(Lf/l/b/a/b/b/a;)Ljava/util/List;

    move-result-object v4

    .line 269
    invoke-static {p2}, Lf/l/b/a/b/j/i;->g(Lf/l/b/a/b/b/a;)Ljava/util/List;

    move-result-object v5

    .line 271
    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gRY()Ljava/util/List;

    move-result-object v6

    .line 272
    invoke-interface {p2}, Lf/l/b/a/b/b/a;->gRY()Ljava/util/List;

    move-result-object v7

    .line 274
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 275
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 277
    sget-object v3, Lf/l/b/a/b/m/a/g;->QUi:Lf/l/b/a/b/m/a/g;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-interface {v3, v0, v1}, Lf/l/b/a/b/m/a/g;->d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 278
    const-string/jumbo v0, "Type parameter number mismatch"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnO(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 281
    :cond_5
    const-string/jumbo v0, "Type parameter number mismatch"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnP(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_6
    invoke-direct {p0, v6, v7}, Lf/l/b/a/b/j/i;->G(Ljava/util/List;Ljava/util/List;)Lf/l/b/a/b/m/a/g;

    move-result-object v8

    move v3, v2

    .line 286
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 287
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/as;

    invoke-direct {p0, v0, v1, v8}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/a/g;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 288
    const-string/jumbo v0, "Type parameter bounds mismatch"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnO(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_8
    move v3, v2

    .line 292
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 293
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-direct {p0, v0, v1, v8}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/g;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 294
    const-string/jumbo v0, "Value parameter type mismatch"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnO(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 292
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 298
    :cond_a
    instance-of v0, p1, Lf/l/b/a/b/b/t;

    if-eqz v0, :cond_b

    instance-of v0, p2, Lf/l/b/a/b/b/t;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSE()Z

    move-result v1

    move-object v0, p2

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSE()Z

    move-result v0

    if-eq v1, v0, :cond_b

    .line 300
    const-string/jumbo v0, "Incompatible suspendability"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnP(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 303
    :cond_b
    if-eqz p3, :cond_d

    .line 304
    invoke-interface {p1}, Lf/l/b/a/b/b/a;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 305
    invoke-interface {p2}, Lf/l/b/a/b/b/a;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 307
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 308
    invoke-static {v1}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    .line 309
    :cond_c
    if-nez v2, :cond_d

    iget-object v2, p0, Lf/l/b/a/b/j/i;->QMX:Lf/l/b/a/b/m/a/i;

    invoke-virtual {v2, v1}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    iget-object v2, p0, Lf/l/b/a/b/j/i;->QMX:Lf/l/b/a/b/m/a/i;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Lf/l/b/a/b/m/a/g;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 315
    const-string/jumbo v0, "Return type mismatch"

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->bnP(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 320
    :cond_d
    invoke-static {}, Lf/l/b/a/b/j/i$a;->hcD()Lf/l/b/a/b/j/i$a;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v1, 0x23

    invoke-static {v1}, Lf/l/b/a/b/j/i;->aol(I)V

    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
