.class public final Lcom/tencent/mm/kernel/a/c$a;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/app/o;",
        ">;",
        "Lcom/tencent/mm/app/o;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    .locals 2

    .prologue
    const v1, 0x20445

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 910
    check-cast p1, Lcom/tencent/mm/app/o;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/c$a;->c(Lcom/tencent/mm/app/o;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/tencent/mm/app/o;)Lcom/tencent/mm/vending/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/app/o;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/app/o;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x20442

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 914
    invoke-super {p0, p1}, Lcom/tencent/mm/cn/a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    const v1, 0x20442

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAppBackground(Ljava/lang/String;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x20444

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 929
    new-instance v0, Lcom/tencent/mm/kernel/a/c$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/a/c$a$2;-><init>(Lcom/tencent/mm/kernel/a/c$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 935
    const v0, 0x20444

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAppForeground(Ljava/lang/String;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x20443

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 919
    new-instance v0, Lcom/tencent/mm/kernel/a/c$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/a/c$a$1;-><init>(Lcom/tencent/mm/kernel/a/c$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$a;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 925
    const v0, 0x20443

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
