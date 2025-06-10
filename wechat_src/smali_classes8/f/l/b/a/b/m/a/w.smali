.class public Lf/l/b/a/b/m/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/a/w$1;,
        Lf/l/b/a/b/m/a/w$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final QUE:Lf/l/b/a/b/m/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xeef6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-class v0, Lf/l/b/a/b/m/a/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/m/a/w;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lf/l/b/a/b/m/a/x;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lf/l/b/a/b/m/a/w;->QUE:Lf/l/b/a/b/m/a/x;

    .line 62
    return-void
.end method

.method private static a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xeeed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    .line 48
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 49
    :goto_0
    if-eqz v0, :cond_5

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQO()Lf/l/b/a/b/m/aj;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 48
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_5
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/x;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xeeec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    .line 43
    :cond_2
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/m/a/z;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/x;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Lf/l/b/a/b/m/av;Lf/l/b/a/b/m/av;Lf/l/b/a/b/b/as;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xeef5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0x14

    invoke-static {v1}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v1, 0x15

    invoke-static {v1}, Lf/l/b/a/b/m/a/w;->aol(I)V

    .line 273
    :cond_2
    invoke-interface {p3}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-eq v1, v2, :cond_3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v0

    .line 279
    :cond_3
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-eq v1, v2, :cond_4

    invoke-interface {p2}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-ne v1, v2, :cond_4

    .line 280
    iget-object v0, p0, Lf/l/b/a/b/m/a/w;->QUE:Lf/l/b/a/b/m/a/x;

    invoke-interface {p2}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lf/l/b/a/b/m/a/x;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/av;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xeef7

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string/jumbo v3, "subtype"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_3
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "findCorrespondingSupertype"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_6
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_1

    :pswitch_8
    const-string/jumbo v3, "supertype"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "typeCheckingProcedureCallbacks"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "parameter"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "argument"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "type1"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "type2"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "typeParameter"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_10
    const-string/jumbo v3, "typeArgument"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_11
    const-string/jumbo v3, "subtypeArgumentProjection"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_12
    const-string/jumbo v3, "supertypeArgumentProjection"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_13
    const-string/jumbo v3, "getOutType"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_14
    const-string/jumbo v3, "getInType"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_15
    const-string/jumbo v3, "getOutType"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_16
    const-string/jumbo v3, "getInType"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_17
    const-string/jumbo v3, "equalTypes"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_18
    const-string/jumbo v3, "getEffectiveProjectionKind"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_19
    const-string/jumbo v3, "isSubtypeOf"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1a
    const-string/jumbo v3, "checkSubtypeForTheSameConstructor"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string/jumbo v3, "capture"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_11
        :pswitch_12
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_3
        :pswitch_3
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_15
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_1c
        :pswitch_5
        :pswitch_5
        :pswitch_1c
    .end packed-switch
.end method

.method private static b(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xeeee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    .line 54
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_5

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQM()Lf/l/b/a/b/m/aj;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const/16 v1, 0xa

    invoke-static {v1}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 54
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_5
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    goto :goto_1
.end method

.method private static c(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/a/w$a;
    .locals 5

    .prologue
    const v4, 0xeef1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    .line 162
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v1

    .line 163
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v2

    .line 166
    sget-object v0, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-ne v2, v0, :cond_4

    move-object v0, v1

    move-object v3, v2

    .line 173
    :goto_0
    sget-object v1, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    if-ne v3, v1, :cond_2

    sget-object v1, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    if-ne v0, v1, :cond_2

    .line 174
    sget-object v0, Lf/l/b/a/b/m/a/w$a;->QUJ:Lf/l/b/a/b/m/a/w$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_1
    return-object v0

    .line 176
    :cond_2
    sget-object v1, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    if-ne v3, v1, :cond_3

    sget-object v1, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    if-ne v0, v1, :cond_3

    .line 177
    sget-object v0, Lf/l/b/a/b/m/a/w$a;->QUJ:Lf/l/b/a/b/m/a/w$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 181
    :cond_3
    invoke-static {v0}, Lf/l/b/a/b/m/a/w$a;->b(Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/a/w$a;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    move-object v3, v1

    goto :goto_0
.end method

.method public static f(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xeeeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    .line 36
    :cond_1
    new-instance v0, Lf/l/b/a/b/m/a/v;

    invoke-direct {v0}, Lf/l/b/a/b/m/a/v;-><init>()V

    invoke-static {p0, p1, v0}, Lf/l/b/a/b/m/a/w;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/x;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private g(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 4

    .prologue
    const v3, 0xeef0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    sget-boolean v0, Lf/l/b/a/b/m/a/w;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lf/l/b/a/b/m/y;->al(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Only inflexible types are allowed here: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 125
    :cond_0
    invoke-static {p2}, Lf/l/b/a/b/m/y;->am(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/v;

    move-result-object v0

    .line 1197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 125
    invoke-virtual {p0, v0, p1}, Lf/l/b/a/b/m/a/w;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lf/l/b/a/b/m/y;->am(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/v;

    move-result-object v0

    .line 2197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 125
    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/m/a/w;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private h(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0xeef3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {p1}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 202
    :cond_1
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {p1}, Lf/l/b/a/b/a/g;->y(Lf/l/b/a/b/m/ab;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 210
    :cond_3
    iget-object v1, p0, Lf/l/b/a/b/m/a/w;->QUE:Lf/l/b/a/b/m/a/x;

    invoke-static {p1, p2, v1}, Lf/l/b/a/b/m/a/w;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/x;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 211
    if-nez v1, :cond_4

    .line 212
    iget-object v0, p0, Lf/l/b/a/b/m/a/w;->QUE:Lf/l/b/a/b/m/a/x;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/m/a/x;->e(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_5
    invoke-direct {p0, v1, p2}, Lf/l/b/a/b/m/a/w;->i(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private i(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v12, 0xeef4

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    .line 223
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v7

    .line 229
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v8

    .line 230
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return v4

    .line 232
    :cond_2
    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v9

    move v3, v4

    .line 233
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 234
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    .line 236
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/av;

    .line 237
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/m/av;

    .line 239
    invoke-interface {v1}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v6

    if-nez v6, :cond_8

    .line 241
    invoke-direct {p0, v2, v1, v0}, Lf/l/b/a/b/m/a/w;->a(Lf/l/b/a/b/m/av;Lf/l/b/a/b/m/av;Lf/l/b/a/b/b/as;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 243
    invoke-interface {v2}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v6

    invoke-static {v6}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v1}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v6

    invoke-static {v6}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v5

    .line 244
    :goto_2
    if-nez v6, :cond_5

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v6

    sget-object v10, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-ne v6, v10, :cond_5

    invoke-interface {v2}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v6

    sget-object v10, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-ne v6, v10, :cond_5

    invoke-interface {v1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v6

    sget-object v10, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-ne v6, v10, :cond_5

    .line 246
    iget-object v0, p0, Lf/l/b/a/b/m/a/w;->QUE:Lf/l/b/a/b/m/a/x;

    invoke-interface {v2}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    invoke-interface {v1}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-interface {v0, v2, v1, p0}, Lf/l/b/a/b/m/a/x;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/w;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v6, v4

    .line 243
    goto :goto_2

    .line 250
    :cond_5
    invoke-static {v0, v1}, Lf/l/b/a/b/m/a/w;->a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/ab;

    move-result-object v6

    .line 251
    invoke-static {v0, v2}, Lf/l/b/a/b/m/a/w;->a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/ab;

    move-result-object v10

    .line 252
    iget-object v11, p0, Lf/l/b/a/b/m/a/w;->QUE:Lf/l/b/a/b/m/a/x;

    invoke-interface {v11, v10, v6, p0}, Lf/l/b/a/b/m/a/x;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/w;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 254
    :cond_6
    invoke-static {v0, v1}, Lf/l/b/a/b/m/a/w;->b(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/ab;

    move-result-object v6

    .line 255
    invoke-static {v0, v2}, Lf/l/b/a/b/m/a/w;->b(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 257
    invoke-interface {v1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    if-eq v1, v2, :cond_7

    .line 258
    iget-object v1, p0, Lf/l/b/a/b/m/a/w;->QUE:Lf/l/b/a/b/m/a/x;

    invoke-interface {v1, v6, v0, p0}, Lf/l/b/a/b/m/a/x;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/w;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 261
    :cond_7
    sget-boolean v0, Lf/l/b/a/b/m/a/w;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    invoke-static {v6}, Lf/l/b/a/b/a/g;->x(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "In component must be Nothing for out-projection"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 233
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 264
    :cond_9
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 3

    .prologue
    const v2, 0xeef2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :goto_0
    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    .line 185
    :cond_1
    invoke-static {p1, p2}, Lf/l/b/a/b/m/as;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_1
    return v0

    .line 186
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 188
    :cond_4
    invoke-static {p1}, Lf/l/b/a/b/m/as;->av(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 189
    invoke-static {p2}, Lf/l/b/a/b/m/as;->aw(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 190
    if-ne v1, p1, :cond_5

    if-eq v0, p2, :cond_6

    :cond_5
    move-object p2, v0

    move-object p1, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_6
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/m/a/w;->h(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v12, 0xeeef

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/m/a/w;->aol(I)V

    .line 65
    :cond_1
    if-ne p1, p2, :cond_2

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v6

    .line 119
    :goto_0
    return v5

    .line 66
    :cond_2
    invoke-static {p1}, Lf/l/b/a/b/m/y;->al(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    invoke-static {p2}, Lf/l/b/a/b/m/y;->al(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-static {p1}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/m/a/w;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lf/l/b/a/b/m/a/w;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v6

    goto :goto_0

    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0, p2, p1}, Lf/l/b/a/b/m/a/w;->g(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v5

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p2}, Lf/l/b/a/b/m/y;->al(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/m/a/w;->g(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v5

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v1

    if-eq v0, v1, :cond_7

    .line 78
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_7
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p0, Lf/l/b/a/b/m/a/w;->QUE:Lf/l/b/a/b/m/a/x;

    invoke-static {p1}, Lf/l/b/a/b/m/bc;->aD(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-static {p2}, Lf/l/b/a/b/m/bc;->aD(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lf/l/b/a/b/m/a/x;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/w;)Z

    move-result v5

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_8
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v7

    .line 87
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v8

    .line 89
    iget-object v0, p0, Lf/l/b/a/b/m/a/w;->QUE:Lf/l/b/a/b/m/a/x;

    invoke-interface {v0, v7, v8}, Lf/l/b/a/b/m/a/x;->b(Lf/l/b/a/b/m/at;Lf/l/b/a/b/m/at;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 90
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_9
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v9

    .line 94
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v10

    .line 95
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 96
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v4, v5

    .line 99
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 100
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    .line 101
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/av;

    .line 102
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v2

    if-nez v2, :cond_d

    .line 105
    :cond_b
    invoke-interface {v7}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/b/as;

    .line 106
    invoke-interface {v8}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/l/b/a/b/b/as;

    .line 108
    invoke-direct {p0, v0, v1, v2}, Lf/l/b/a/b/m/a/w;->a(Lf/l/b/a/b/m/av;Lf/l/b/a/b/m/av;Lf/l/b/a/b/b/as;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 111
    invoke-static {v2, v0}, Lf/l/b/a/b/m/a/w;->c(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/a/w$a;

    move-result-object v2

    invoke-static {v3, v1}, Lf/l/b/a/b/m/a/w;->c(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/a/w$a;

    move-result-object v3

    if-eq v2, v3, :cond_c

    .line 112
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lf/l/b/a/b/m/a/w;->QUE:Lf/l/b/a/b/m/a/x;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-interface {v1}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-interface {v2, v0, v1, p0}, Lf/l/b/a/b/m/a/x;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/w;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 116
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 99
    :cond_d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 119
    :cond_e
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v6

    goto/16 :goto_0
.end method
