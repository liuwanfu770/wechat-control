.class public Lcom/tencent/tbs/one/impl/common/c;
.super Lcom/tencent/tbs/one/impl/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/tbs/one/impl/a/l",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tbs/one/impl/common/c;II)V
    .locals 1

    const v0, 0x2a86b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0, p1, p2}, Lcom/tencent/tbs/one/impl/a/l;->a(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tbs/one/impl/common/c;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const v0, 0x2a86d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/a/l;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tbs/one/impl/common/c;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x2a86c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0, p1}, Lcom/tencent/tbs/one/impl/a/l;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const v1, 0x2a868

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/common/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tbs/one/impl/common/c$1;-><init>(Lcom/tencent/tbs/one/impl/common/c;II)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v1, 0x2a86a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/common/c$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/common/c$3;-><init>(Lcom/tencent/tbs/one/impl/common/c;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const v1, 0x2a869

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/common/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tbs/one/impl/common/c$2;-><init>(Lcom/tencent/tbs/one/impl/common/c;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/m;->a(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
