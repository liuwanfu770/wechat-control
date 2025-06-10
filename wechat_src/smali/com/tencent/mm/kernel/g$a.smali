.class final Lcom/tencent/mm/kernel/g$a;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/aj/t$a;",
        ">;",
        "Lcom/tencent/mm/aj/t$a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/kernel/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/t;)V
    .locals 2

    .prologue
    const v1, 0x2041b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Lcom/tencent/mm/kernel/g$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/g$a$2;-><init>(Lcom/tencent/mm/kernel/g$a;Lcom/tencent/mm/aj/t;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/g$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/aj/t;Z)V
    .locals 2

    .prologue
    const v1, 0x2041a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    new-instance v0, Lcom/tencent/mm/kernel/g$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/g$a$1;-><init>(Lcom/tencent/mm/kernel/g$a;Lcom/tencent/mm/aj/t;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/g$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
