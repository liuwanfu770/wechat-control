.class final Lf/l/b/a/b/d/a/a/a$1;
.super Lf/l/b/a/b/j/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/a/a;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/j/i;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Qpd:Ljava/util/Set;

.field final synthetic Quk:Lf/l/b/a/b/k/a/r;

.field final synthetic Qul:Z


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/r;Ljava/util/Set;Z)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lf/l/b/a/b/d/a/a/a$1;->Quk:Lf/l/b/a/b/k/a/r;

    iput-object p2, p0, Lf/l/b/a/b/d/a/a/a$1;->Qpd:Ljava/util/Set;

    iput-boolean p3, p0, Lf/l/b/a/b/d/a/a/a$1;->Qul:Z

    invoke-direct {p0}, Lf/l/b/a/b/j/g;-><init>()V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const v5, 0xe12f

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "fakeOverride"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_1

    const-string/jumbo v2, "addFakeOverride"

    aput-object v2, v0, v4

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "fromSuper"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "fromCurrent"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "member"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "overridden"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "conflict"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_5
    const-string/jumbo v2, "setOverriddenDescriptors"

    aput-object v2, v0, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/b;)V
    .locals 2

    .prologue
    const v1, 0xe12d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a$1;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a$1;->aol(I)V

    .line 92
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/b/b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/b;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xe12e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a$1;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a$1;->aol(I)V

    .line 99
    :cond_1
    iget-boolean v0, p0, Lf/l/b/a/b/d/a/a/a$1;->Qul:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    if-eq v0, v1, :cond_2

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_2
    invoke-super {p0, p1, p2}, Lf/l/b/a/b/j/g;->a(Lf/l/b/a/b/b/b;Ljava/util/Collection;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lf/l/b/a/b/b/b;)V
    .locals 2

    .prologue
    const v1, 0xe12c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a$1;->aol(I)V

    .line 79
    :cond_0
    new-instance v0, Lf/l/b/a/b/d/a/a/a$1$1;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/a/a$1$1;-><init>(Lf/l/b/a/b/d/a/a/a$1;)V

    invoke-static {p1, v0}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/b;Lf/g/a/b;)V

    .line 86
    iget-object v0, p0, Lf/l/b/a/b/d/a/a/a$1;->Qpd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
