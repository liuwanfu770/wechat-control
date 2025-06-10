.class public final Lf/l/b/a/b/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/a/c;


# instance fields
.field private final QmG:Lf/l/b/a/b/m/ab;

.field private final QmH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final QmI:Lf/l/b/a/b/b/an;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/ab;Ljava/util/Map;Lf/l/b/a/b/b/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;",
            "Lf/l/b/a/b/b/an;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xde60

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/a/d;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/a/d;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/a/d;->aol(I)V

    .line 39
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object p1, p0, Lf/l/b/a/b/b/a/d;->QmG:Lf/l/b/a/b/m/ab;

    .line 41
    iput-object p2, p0, Lf/l/b/a/b/b/a/d;->QmH:Ljava/util/Map;

    .line 42
    iput-object p3, p0, Lf/l/b/a/b/b/a/d;->QmI:Lf/l/b/a/b/b/an;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xde66

    const/4 v1, 0x2

    const/4 v5, 0x1

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

    const-string/jumbo v3, "annotationType"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_0
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
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
    const-string/jumbo v3, "valueArguments"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "getType"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_7
    const-string/jumbo v3, "getAllValueArguments"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_8
    const-string/jumbo v3, "getSource"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final gRr()Lf/l/b/a/b/b/an;
    .locals 3

    .prologue
    const v2, 0xde64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lf/l/b/a/b/b/a/d;->QmI:Lf/l/b/a/b/b/an;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/b/a/d;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSP()Lf/l/b/a/b/f/b;
    .locals 2

    .prologue
    const v1, 0xde62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {p0}, Lf/l/b/a/b/b/a/c$a;->b(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTd()Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xde61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lf/l/b/a/b/b/a/d;->QmG:Lf/l/b/a/b/m/ab;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lf/l/b/a/b/b/a/d;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTt()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const v2, 0xde63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lf/l/b/a/b/b/a/d;->QmH:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/b/a/d;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xde65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lf/l/b/a/b/i/c;->QKm:Lf/l/b/a/b/i/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lf/l/b/a/b/i/c;->a(Lf/l/b/a/b/b/a/c;Lf/l/b/a/b/b/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
