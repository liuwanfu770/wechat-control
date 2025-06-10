.class final Lcom/tencent/mm/plugin/messenger/foundation/f$b;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/z;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/z;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1c8b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/f$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/f$b$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/f$b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final av(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1c8b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/f$b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/f$b$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/f$b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aw(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1c8b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/f$b$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/f$b$3;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/f$b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
