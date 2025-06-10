.class public final Lf/l/b/a/b/n/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final QVn:Lf/n/k;

.field public final QVo:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public final QVp:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/b/t;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final QVq:[Lf/l/b/a/b/n/b;

.field public final Qor:Lf/l/b/a/b/f/f;


# direct methods
.method private varargs constructor <init>(Lf/l/b/a/b/f/f;Lf/n/k;Ljava/util/Collection;Lf/g/a/b;[Lf/l/b/a/b/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/n/k;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/b/t;",
            "Ljava/lang/String;",
            ">;[",
            "Lf/l/b/a/b/n/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/n/d;->Qor:Lf/l/b/a/b/f/f;

    iput-object p2, p0, Lf/l/b/a/b/n/d;->QVn:Lf/n/k;

    iput-object p3, p0, Lf/l/b/a/b/n/d;->QVo:Ljava/util/Collection;

    iput-object p4, p0, Lf/l/b/a/b/n/d;->QVp:Lf/g/a/b;

    iput-object p5, p0, Lf/l/b/a/b/n/d;->QVq:[Lf/l/b/a/b/n/b;

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/f/f;[Lf/l/b/a/b/n/b;)V
    .locals 2

    .prologue
    const v1, 0xef69

    .line 149
    sget-object v0, Lf/l/b/a/b/n/d$1;->QVr:Lf/l/b/a/b/n/d$1;

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/n/d;-><init>(Lf/l/b/a/b/f/f;[Lf/l/b/a/b/n/b;Lf/g/a/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/f/f;[Lf/l/b/a/b/n/b;Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "[",
            "Lf/l/b/a/b/n/b;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/b/t;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v6, 0xef68

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "checks"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "additionalChecks"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lf/l/b/a/b/n/b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/n/d;-><init>(Lf/l/b/a/b/f/f;Lf/n/k;Ljava/util/Collection;Lf/g/a/b;[Lf/l/b/a/b/n/b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/n/k;[Lf/l/b/a/b/n/b;)V
    .locals 2

    .prologue
    const v1, 0xef6b

    .line 151
    sget-object v0, Lf/l/b/a/b/n/d$2;->QVs:Lf/l/b/a/b/n/d$2;

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/n/d;-><init>(Lf/n/k;[Lf/l/b/a/b/n/b;Lf/g/a/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/n/k;[Lf/l/b/a/b/n/b;Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/n/k;",
            "[",
            "Lf/l/b/a/b/n/b;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/b/t;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0xef6a

    const-string/jumbo v0, "regex"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "checks"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "additionalChecks"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lf/l/b/a/b/n/b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/n/d;-><init>(Lf/l/b/a/b/f/f;Lf/n/k;Ljava/util/Collection;Lf/g/a/b;[Lf/l/b/a/b/n/b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lf/l/b/a/b/n/b;)V
    .locals 2

    .prologue
    const v1, 0xef6d

    .line 153
    sget-object v0, Lf/l/b/a/b/n/d$3;->QVt:Lf/l/b/a/b/n/d$3;

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/n/d;-><init>(Ljava/util/Collection;[Lf/l/b/a/b/n/b;Lf/g/a/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lf/l/b/a/b/n/b;Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;[",
            "Lf/l/b/a/b/n/b;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/b/t;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0xef6c

    const-string/jumbo v0, "nameList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "checks"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "additionalChecks"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lf/l/b/a/b/n/b;

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/n/d;-><init>(Lf/l/b/a/b/f/f;Lf/n/k;Ljava/util/Collection;Lf/g/a/b;[Lf/l/b/a/b/n/b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
