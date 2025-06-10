.class final Lf/l/b/a/b/b/c/n$a$4;
.super Lf/l/b/a/b/j/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/n$a;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qpc:Lf/l/b/a/b/b/c/n$a;

.field final synthetic Qpd:Ljava/util/Set;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/n$a;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lf/l/b/a/b/b/c/n$a$4;->Qpc:Lf/l/b/a/b/b/c/n$a;

    iput-object p2, p0, Lf/l/b/a/b/b/c/n$a$4;->Qpd:Ljava/util/Set;

    invoke-direct {p0}, Lf/l/b/a/b/j/g;-><init>()V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const v5, 0xdeee

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

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

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
    const-string/jumbo v2, "conflict"

    aput-object v2, v0, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/b;)V
    .locals 2

    .prologue
    const v1, 0xdeed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a$4;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a$4;->aol(I)V

    .line 261
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lf/l/b/a/b/b/b;)V
    .locals 2

    .prologue
    const v1, 0xdeec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a$4;->aol(I)V

    .line 254
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/b;Lf/g/a/b;)V

    .line 255
    iget-object v0, p0, Lf/l/b/a/b/b/c/n$a$4;->Qpd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
