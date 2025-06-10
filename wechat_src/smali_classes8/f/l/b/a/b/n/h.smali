.class final Lf/l/b/a/b/n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/n/b;


# static fields
.field public static final QVy:Lf/l/b/a/b/n/h;

# The value of this static final field might be set in the static constructor
.field private static final description:Ljava/lang/String; = "should not have varargs or parameters with default values"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xef78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lf/l/b/a/b/n/h;

    invoke-direct {v0}, Lf/l/b/a/b/n/h;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/h;->QVy:Lf/l/b/a/b/n/h;

    .line 95
    const-string/jumbo v0, "should not have varargs or parameters with default values"

    sput-object v0, Lf/l/b/a/b/n/h;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lf/l/b/a/b/n/h;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lf/l/b/a/b/b/t;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v5, 0xef77

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "functionDescriptor.valueParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 213
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 214
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    .line 97
    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->b(Lf/l/b/a/b/b/av;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTg()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1
.end method

.method public final i(Lf/l/b/a/b/b/t;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xef79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p1}, Lf/l/b/a/b/n/b$a;->a(Lf/l/b/a/b/n/b;Lf/l/b/a/b/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
