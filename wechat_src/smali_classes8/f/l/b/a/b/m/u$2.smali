.class final Lf/l/b/a/b/m/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/u;->a(Ljava/lang/String;Lf/l/b/a/b/m/u$a;)Lf/l/b/a/b/m/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic QSY:Lf/l/b/a/b/m/u$a;

.field final synthetic QSZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/u$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lf/l/b/a/b/m/u$2;->QSY:Lf/l/b/a/b/m/u$a;

    iput-object p2, p0, Lf/l/b/a/b/m/u$2;->QSZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xed08

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    move v0, v1

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "getParameters"

    aput-object v3, v0, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    :goto_4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "getSupertypes"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_4
    const-string/jumbo v3, "getBuiltIns"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_5
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_6
    const-string/jumbo v3, "refine"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_7
    const-string/jumbo v3, "refine"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final gRx()Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lf/l/b/a/b/m/u$2;->QSY:Lf/l/b/a/b/m/u$a;

    return-object v0
.end method

.method public final gRz()Z
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public final gSM()Lf/l/b/a/b/a/g;
    .locals 3

    .prologue
    const v2, 0xed07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    invoke-static {}, Lf/l/b/a/b/a/d;->gQG()Lf/l/b/a/b/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lf/l/b/a/b/m/u$2;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTA()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xed06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 497
    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/m/u$2;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xed05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 491
    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lf/l/b/a/b/m/u$2;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lf/l/b/a/b/m/u$2;->QSZ:Ljava/lang/String;

    return-object v0
.end method
