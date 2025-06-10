.class public final Lf/l/b/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/y$a;,
        Lf/l/b/a/y$b;,
        Lf/l/b/a/y$c;
    }
.end annotation


# direct methods
.method public static Z(Lf/g/a/a;)Lf/l/b/a/y$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g/a/a",
            "<TT;>;)",
            "Lf/l/b/a/y$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0xdcc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Lf/l/b/a/y$b;

    invoke-direct {v0, p0}, Lf/l/b/a/y$b;-><init>(Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lf/g/a/a;)Lf/l/b/a/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/g/a/a",
            "<TT;>;)",
            "Lf/l/b/a/y$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0xdcc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/y;->aol(I)V

    .line 106
    :cond_0
    new-instance v0, Lf/l/b/a/y$a;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/y$a;-><init>(Ljava/lang/Object;Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aa(Lf/g/a/a;)Lf/l/b/a/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g/a/a",
            "<TT;>;)",
            "Lf/l/b/a/y$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0xdcc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/y;->aol(I)V

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lf/l/b/a/y;->a(Ljava/lang/Object;Lf/g/a/a;)Lf/l/b/a/y$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static synthetic aol(I)V
    .locals 6

    const v5, 0xdcc9

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initializer"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/ReflectProperties"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "lazy"

    aput-object v2, v0, v4

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "lazySoft"

    aput-object v2, v0, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
