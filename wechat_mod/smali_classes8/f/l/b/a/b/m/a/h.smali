.class public final Lf/l/b/a/b/m/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/a/g;


# instance fields
.field private final QUj:Lf/l/b/a/b/m/a/w;


# direct methods
.method private constructor <init>(Lf/l/b/a/b/m/a/w;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lf/l/b/a/b/m/a/h;->QUj:Lf/l/b/a/b/m/a/w;

    .line 40
    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const v5, 0xee7b

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "equalityAxioms"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_1

    const-string/jumbo v2, "withAxioms"

    aput-object v2, v0, v4

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "procedure"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "subtype"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "supertype"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "a"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "b"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "<init>"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_6
    const-string/jumbo v2, "isSubtypeOf"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_7
    const-string/jumbo v2, "equalTypes"

    aput-object v2, v0, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Lf/l/b/a/b/m/a/g$a;)Lf/l/b/a/b/m/a/g;
    .locals 4

    .prologue
    const v3, 0xee78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/a/h;->aol(I)V

    .line 28
    :cond_0
    new-instance v0, Lf/l/b/a/b/m/a/h;

    new-instance v1, Lf/l/b/a/b/m/a/w;

    new-instance v2, Lf/l/b/a/b/m/a/h$1;

    invoke-direct {v2, p0}, Lf/l/b/a/b/m/a/h$1;-><init>(Lf/l/b/a/b/m/a/g$a;)V

    invoke-direct {v1, v2}, Lf/l/b/a/b/m/a/w;-><init>(Lf/l/b/a/b/m/a/x;)V

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/a/h;-><init>(Lf/l/b/a/b/m/a/w;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xee79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/a/h;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/m/a/h;->aol(I)V

    .line 44
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/m/a/h;->QUj:Lf/l/b/a/b/m/a/w;

    invoke-virtual {v0, p1, p2}, Lf/l/b/a/b/m/a/w;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xee7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/m/a/h;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/m/a/h;->aol(I)V

    .line 49
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/m/a/h;->QUj:Lf/l/b/a/b/m/a/w;

    invoke-virtual {v0, p1, p2}, Lf/l/b/a/b/m/a/w;->d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
