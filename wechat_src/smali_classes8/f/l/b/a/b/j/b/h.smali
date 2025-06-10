.class public final Lf/l/b/a/b/j/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QNA:Lf/l/b/a/b/j/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xea9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lf/l/b/a/b/j/b/h;

    invoke-direct {v0}, Lf/l/b/a/b/j/b/h;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/b/h;->QNA:Lf/l/b/a/b/j/b/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Lf/l/b/a/b/a/h;",
            ")",
            "Lf/l/b/a/b/j/b/b;"
        }
    .end annotation

    .prologue
    const v4, 0xea9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    .line 105
    check-cast v0, Lf/l/b/a/b/j/b/h;

    .line 62
    invoke-virtual {v0, v3}, Lf/l/b/a/b/j/b/h;->fp(Ljava/lang/Object;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 62
    new-instance v0, Lf/l/b/a/b/j/b/h$b;

    invoke-direct {v0, p2}, Lf/l/b/a/b/j/b/h$b;-><init>(Lf/l/b/a/b/a/h;)V

    check-cast v0, Lf/g/a/b;

    new-instance v2, Lf/l/b/a/b/j/b/b;

    invoke-direct {v2, v1, v0}, Lf/l/b/a/b/j/b/b;-><init>(Ljava/util/List;Lf/g/a/b;)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static a(Ljava/util/List;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/j/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;",
            "Lf/l/b/a/b/m/ab;",
            ")",
            "Lf/l/b/a/b/j/b/b;"
        }
    .end annotation

    .prologue
    const v2, 0xea98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lf/l/b/a/b/j/b/b;

    new-instance v0, Lf/l/b/a/b/j/b/h$a;

    invoke-direct {v0, p1}, Lf/l/b/a/b/j/b/h$a;-><init>(Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v1, p0, v0}, Lf/l/b/a/b/j/b/b;-><init>(Ljava/util/List;Lf/g/a/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final fp(Ljava/lang/Object;)Lf/l/b/a/b/j/b/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/l/b/a/b/j/b/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const v4, 0xea99

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance v0, Lf/l/b/a/b/j/b/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/d;-><init>(B)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-object v0

    .line 30
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance v0, Lf/l/b/a/b/j/b/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/u;-><init>(S)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lf/l/b/a/b/j/b/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/m;-><init>(I)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lf/l/b/a/b/j/b/s;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lf/l/b/a/b/j/b/s;-><init>(J)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance v0, Lf/l/b/a/b/j/b/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/e;-><init>(C)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lf/l/b/a/b/j/b/l;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/l;-><init>(F)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance v0, Lf/l/b/a/b/j/b/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lf/l/b/a/b/j/b/i;-><init>(D)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Lf/l/b/a/b/j/b/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/c;-><init>(Z)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lf/l/b/a/b/j/b/v;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lf/l/b/a/b/j/b/v;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38
    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    check-cast p1, [B

    invoke-static {p1}, Lf/a/e;->de([B)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/a/h;->QiU:Lf/l/b/a/b/a/h;

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39
    :cond_9
    instance-of v0, p1, [S

    if-eqz v0, :cond_a

    check-cast p1, [S

    invoke-static {p1}, Lf/a/e;->b([S)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/a/h;->QiV:Lf/l/b/a/b/a/h;

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40
    :cond_a
    instance-of v0, p1, [I

    if-eqz v0, :cond_b

    check-cast p1, [I

    invoke-static {p1}, Lf/a/e;->V([I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/a/h;->QiW:Lf/l/b/a/b/a/h;

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41
    :cond_b
    instance-of v0, p1, [J

    if-eqz v0, :cond_c

    check-cast p1, [J

    invoke-static {p1}, Lf/a/e;->h([J)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/a/h;->QiY:Lf/l/b/a/b/a/h;

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42
    :cond_c
    instance-of v0, p1, [C

    if-eqz v0, :cond_d

    check-cast p1, [C

    invoke-static {p1}, Lf/a/e;->d([C)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/a/h;->QiT:Lf/l/b/a/b/a/h;

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43
    :cond_d
    instance-of v0, p1, [F

    if-eqz v0, :cond_e

    check-cast p1, [F

    invoke-static {p1}, Lf/a/e;->s([F)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/a/h;->QiX:Lf/l/b/a/b/a/h;

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44
    :cond_e
    instance-of v0, p1, [D

    if-eqz v0, :cond_f

    check-cast p1, [D

    invoke-static {p1}, Lf/a/e;->d([D)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/a/h;->QiZ:Lf/l/b/a/b/a/h;

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45
    :cond_f
    instance-of v0, p1, [Z

    if-eqz v0, :cond_10

    check-cast p1, [Z

    invoke-static {p1}, Lf/a/e;->d([Z)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/a/h;->QiS:Lf/l/b/a/b/a/h;

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    if-nez p1, :cond_11

    .line 46
    new-instance v0, Lf/l/b/a/b/j/b/t;

    invoke-direct {v0}, Lf/l/b/a/b/j/b/t;-><init>()V

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47
    :cond_11
    const/4 v0, 0x0

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
