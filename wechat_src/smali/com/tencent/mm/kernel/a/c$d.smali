.class public final Lcom/tencent/mm/kernel/a/c$d;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/kernel/api/e;",
        ">;",
        "Lcom/tencent/mm/kernel/api/e;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 2

    .prologue
    const v1, 0x20453

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    new-instance v0, Lcom/tencent/mm/kernel/a/c$d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/a/c$d$2;-><init>(Lcom/tencent/mm/kernel/a/c$d;Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$d;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 788
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 2

    .prologue
    const v1, 0x20452

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    new-instance v0, Lcom/tencent/mm/kernel/a/c$d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/a/c$d$1;-><init>(Lcom/tencent/mm/kernel/a/c$d;Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$d;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 776
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
