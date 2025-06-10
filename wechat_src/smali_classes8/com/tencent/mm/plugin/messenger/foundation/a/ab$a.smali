.class final Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/bv/a;",
        ">",
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/y",
        "<TT;>;>;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/y",
        "<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bv/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0xa83c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;Lcom/tencent/mm/bv/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/bv/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0xa83d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;Lcom/tencent/mm/bv/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
