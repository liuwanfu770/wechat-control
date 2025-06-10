.class public final Lf/l/b/a/b/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QHD:Lf/l/b/a/b/f/f;

.field public static final QHE:Lf/l/b/a/b/f/f;

.field public static final QHF:Lf/l/b/a/b/f/f;

.field public static final QHG:Lf/l/b/a/b/f/f;

.field public static final QHH:Lf/l/b/a/b/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe7c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "<no name provided>"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/f/h;->QHD:Lf/l/b/a/b/f/f;

    .line 24
    const-string/jumbo v0, "<root package>"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/f/h;->QHE:Lf/l/b/a/b/f/f;

    .line 26
    const-string/jumbo v0, "Companion"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/f/h;->QHF:Lf/l/b/a/b/f/f;

    .line 32
    const-string/jumbo v0, "no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/f/h;->QHG:Lf/l/b/a/b/f/f;

    .line 35
    const-string/jumbo v0, "<anonymous>"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/f/h;->QHH:Lf/l/b/a/b/f/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xe7c9

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

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

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/name/SpecialNames"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "safeIdentifier"

    aput-object v3, v0, v5

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
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/name/SpecialNames"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_4
    const-string/jumbo v3, "isSafeIdentifier"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method public static v(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/f;
    .locals 2

    .prologue
    const v1, 0xe7c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-eqz p0, :cond_1

    .line 1045
    iget-boolean v0, p0, Lf/l/b/a/b/f/f;->QHA:Z

    .line 39
    if-nez v0, :cond_1

    :goto_0
    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/f/h;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_1
    sget-object p0, Lf/l/b/a/b/f/h;->QHG:Lf/l/b/a/b/f/f;

    goto :goto_0
.end method

.method public static w(Lf/l/b/a/b/f/f;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0xe7c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/f/h;->aol(I)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2045
    iget-boolean v1, p0, Lf/l/b/a/b/f/f;->QHA:Z

    .line 48
    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
