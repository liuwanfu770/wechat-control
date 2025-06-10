.class public final Lf/l/b/a/b/m/bc$a;
.super Lf/l/b/a/b/m/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lf/l/b/a/b/m/n;-><init>()V

    .line 39
    iput-object p1, p0, Lf/l/b/a/b/m/bc$a;->name:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xedd4

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

    const-string/jumbo v3, "newAnnotations"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "replaceAnnotations"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_5
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_1

    :pswitch_7
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "delegate"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "toString"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_b
    const-string/jumbo v3, "refine"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_c
    const-string/jumbo v3, "replaceDelegate"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_d
    const-string/jumbo v3, "refine"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_e
        :pswitch_4
        :pswitch_4
        :pswitch_e
    .end packed-switch
.end method

.method private n(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bc$a;
    .locals 2

    .prologue
    const v1, 0xedce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/m/bc$a;->aol(I)V

    .line 77
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method


# virtual methods
.method public final synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xedd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/bc$a;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final CX(Z)Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xedcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lf/l/b/a/b/m/bc$a;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xedd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/bc$a;->d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/n;
    .locals 3

    .prologue
    const v2, 0xedcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/bc$a;->aol(I)V

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lf/l/b/a/b/m/bc$a;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xedd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/bc$a;->n(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bc$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xedca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/bc$a;->aol(I)V

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lf/l/b/a/b/m/bc$a;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final synthetic e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xedd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/bc$a;->n(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bc$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final gVB()Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xedc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lf/l/b/a/b/m/bc$a;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final synthetic i(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xedcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/bc$a;->n(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bc$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xedcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lf/l/b/a/b/m/bc$a;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/m/bc$a;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
