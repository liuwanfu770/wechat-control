.class public final Lf/l/b/a/b/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/o/j$b;,
        Lf/l/b/a/b/o/j$a;
    }
.end annotation


# static fields
.field public static volatile QXn:Z

.field private static final Qgb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xefe3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lf/l/b/a/b/o/j$1;

    invoke-direct {v0}, Lf/l/b/a/b/o/j$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/o/j;->Qgb:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lf/l/b/a/b/o/j;->QXn:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xefe4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

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

    const-string/jumbo v3, "value"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "unescapeNull"

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
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "throwable"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "escapeNull"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_6
    const-string/jumbo v3, "escapeThrowable"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_7
    const-string/jumbo v3, "unescapeExceptionOrNull"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static fx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v1, 0xefdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-nez p0, :cond_1

    sget-object p0, Lf/l/b/a/b/o/j;->Qgb:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/o/j;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/o/j;->aol(I)V

    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const v2, 0xefe1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/o/j;->aol(I)V

    .line 72
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/o/j;->fz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lf/l/b/a/b/o/j;->aol(I)V

    .line 1055
    :cond_1
    sget-object v1, Lf/l/b/a/b/o/j;->Qgb:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 72
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const v2, 0xefe2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    instance-of v0, p0, Lf/l/b/a/b/o/j$a;

    if-eqz v0, :cond_1

    .line 79
    check-cast p0, Lf/l/b/a/b/o/j$a;

    invoke-virtual {p0}, Lf/l/b/a/b/o/j$a;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 81
    sget-boolean v1, Lf/l/b/a/b/o/j;->QXn:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/o/c;->v(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Lf/l/b/a/b/o/j$b;

    invoke-direct {v1, v0}, Lf/l/b/a/b/o/j$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 85
    :cond_0
    const-string/jumbo v1, "e"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 88
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public static x(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xefe0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lf/l/b/a/b/o/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/o/j$a;-><init>(Ljava/lang/Throwable;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
