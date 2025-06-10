.class final Lcom/tencent/mm/kernel/h$a;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/kernel/api/g;",
        ">;",
        "Lcom/tencent/mm/kernel/api/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/vending/h/d;->OjB:Lcom/tencent/mm/vending/h/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/cn/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    return-void
.end method


# virtual methods
.method public final KH()V
    .locals 2

    .prologue
    const v1, 0x26a65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/kernel/h$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/h$a$1;-><init>(Lcom/tencent/mm/kernel/h$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ch(Z)V
    .locals 2

    .prologue
    const v1, 0x26a66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/kernel/h$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/h$a$2;-><init>(Lcom/tencent/mm/kernel/h$a;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
