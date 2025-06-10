.class Lf/l/b/a/b/m/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/a/x;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const v5, 0xeee4

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v2, "a"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_1

    const-string/jumbo v2, "assertEqualTypes"

    aput-object v2, v0, v4

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_1
    const-string/jumbo v2, "b"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "typeCheckingProcedure"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "subtype"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "supertype"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "type"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_6
    const-string/jumbo v2, "typeProjection"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_7
    const-string/jumbo v2, "assertEqualTypeConstructors"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_8
    const-string/jumbo v2, "assertSubtype"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_9
    const-string/jumbo v2, "capture"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_a
    const-string/jumbo v2, "noCorrespondingSupertype"

    aput-object v2, v0, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/w;)Z
    .locals 2

    .prologue
    const v1, 0xeedf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/a/v;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/m/a/v;->aol(I)V

    .line 27
    :cond_1
    invoke-virtual {p3, p1, p2}, Lf/l/b/a/b/m/a/w;->d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/av;)Z
    .locals 2

    .prologue
    const v1, 0xeee2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/m/a/v;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/m/a/v;->aol(I)V

    .line 42
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/w;)Z
    .locals 2

    .prologue
    const v1, 0xeee1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/m/a/v;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/m/a/v;->aol(I)V

    .line 37
    :cond_1
    invoke-virtual {p3, p1, p2}, Lf/l/b/a/b/m/a/w;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b(Lf/l/b/a/b/m/at;Lf/l/b/a/b/m/at;)Z
    .locals 2

    .prologue
    const v1, 0xeee0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/m/a/v;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/m/a/v;->aol(I)V

    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xeee3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/m/a/v;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/m/a/v;->aol(I)V

    .line 47
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
