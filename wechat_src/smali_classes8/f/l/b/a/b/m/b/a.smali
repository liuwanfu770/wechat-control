.class public final Lf/l/b/a/b/m/b/a;
.super Lf/l/b/a/b/b/c/ae;
.source "SourceFile"


# instance fields
.field private final QUT:Lf/l/b/a/b/m/u$b;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/m/u$b;)V
    .locals 8

    .prologue
    const v7, 0xef1d

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/b/a;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/m/b/a;->aol(I)V

    .line 28
    :cond_1
    const/4 v2, 0x0

    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v3

    const-string/jumbo v0, "<ERROR FUNCTION>"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v4

    sget-object v5, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    sget-object v6, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/b/c/ae;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object p2, p0, Lf/l/b/a/b/m/b/a;->QUT:Lf/l/b/a/b/m/u$b;

    .line 30
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xef21

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_0
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_1
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const-string/jumbo v3, "ownerScope"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "overriddenDescriptors"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "createSubstitutedCopy"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_b
    const-string/jumbo v3, "copy"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_c
    const-string/jumbo v3, "createSubstitutedCopy"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_d
    const-string/jumbo v3, "setOverriddenDescriptors"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/b;
    .locals 0

    .prologue
    .line 22
    return-object p0
.end method

.method public final a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/p;
    .locals 2

    .prologue
    const v1, 0xef1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/b/a;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/m/b/a;->aol(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/m/b/a;->aol(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/m/b/a;->aol(I)V

    .line 42
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lf/l/b/a/b/b/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/a$a",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;Z)Lf/l/b/a/b/b/t;
    .locals 0

    .prologue
    .line 22
    return-object p0
.end method

.method public final c(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;Z)Lf/l/b/a/b/b/am;
    .locals 0

    .prologue
    .line 48
    return-object p0
.end method

.method public final gSE()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final gSF()Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/b/t$a",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lf/l/b/a/b/m/b/a$1;

    invoke-direct {v0, p0}, Lf/l/b/a/b/m/b/a$1;-><init>(Lf/l/b/a/b/m/b/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final u(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xef20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/m/b/a;->aol(I)V

    .line 199
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
