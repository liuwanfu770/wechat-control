.class final Lf/l/b/a/b/m/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xed04

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

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

    const-string/jumbo v3, "capability"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$1"

    aput-object v3, v0, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "getCapability"

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
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$1"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "fqName"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "nameFilter"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "visitor"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "targetModule"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "getAnnotations"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_d
    const-string/jumbo v3, "getSubPackagesOf"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "getName"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "getStableName"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "getAllDependencyModules"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_11
    const-string/jumbo v3, "getExpectedByModules"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "getOriginal"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_13
    const-string/jumbo v3, "getBuiltIns"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_14
    const-string/jumbo v3, "getSubPackagesOf"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_15
    const-string/jumbo v3, "getPackage"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_16
    const-string/jumbo v3, "accept"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_17
    const-string/jumbo v3, "shouldSeeInternalsOf"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_18
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
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
        :pswitch_14
        :pswitch_14
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_15
        :pswitch_3
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_18
        :pswitch_4
        :pswitch_4
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_4
        :pswitch_18
        :pswitch_18
        :pswitch_4
        :pswitch_4
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/n",
            "<TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    const v1, 0xed00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/m/u$1;->aol(I)V

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/b/y$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/y$a",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0xecfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/u$1;->aol(I)V

    .line 59
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/f/b;Lf/g/a/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/b;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xecfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/u$1;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/m/u$1;->aol(I)V

    .line 1070
    :cond_1
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 71
    if-nez v0, :cond_2

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/m/u$1;->aol(I)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/b/y;)Z
    .locals 2

    .prologue
    const v1, 0xed01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/m/u$1;->aol(I)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;
    .locals 3

    .prologue
    const v2, 0xecfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/m/u$1;->aol(I)V

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gRc()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 3

    .prologue
    const v2, 0xecfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/m/u$1;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSM()Lf/l/b/a/b/a/g;
    .locals 3

    .prologue
    const v2, 0xed03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {}, Lf/l/b/a/b/a/d;->gQG()Lf/l/b/a/b/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lf/l/b/a/b/m/u$1;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSN()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/y;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xecff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 107
    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lf/l/b/a/b/m/u$1;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSj()Lf/l/b/a/b/b/l;
    .locals 2

    .prologue
    const v1, 0xed02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/m/u$1;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gSm()Lf/l/b/a/b/f/f;
    .locals 2

    .prologue
    const v1, 0xecfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "<ERROR MODULE>"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
