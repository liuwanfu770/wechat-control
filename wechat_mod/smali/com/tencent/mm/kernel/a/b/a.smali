.class public final Lcom/tencent/mm/kernel/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/b/a$a;,
        Lcom/tencent/mm/kernel/a/b/a$b;
    }
.end annotation


# static fields
.field private static gHz:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/kernel/a/b/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26a96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/b/a;->gHz:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;
    .locals 4

    .prologue
    const v3, 0x26a93

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2041
    sget-object v0, Lcom/tencent/mm/kernel/a/b/a;->gHz:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/a$b;

    .line 1051
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1053
    iget-object v1, v0, Lcom/tencent/mm/kernel/a/b/a$b;->mMap:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 1054
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kernel/a/b/a$b;->mMap:Ljava/util/HashMap;

    .line 1057
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/kernel/a/b/a$b;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/a/b/a$a;

    .line 1059
    if-nez v1, :cond_1

    .line 1060
    new-instance v1, Lcom/tencent/mm/kernel/a/b/a$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/a/b/a$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/a$b;->mMap:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/kernel/a/b/a$a;->gHA:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static amt()Lcom/tencent/mm/kernel/a/b/a$b;
    .locals 2

    .prologue
    const v1, 0x26a95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3045
    sget-object v0, Lcom/tencent/mm/kernel/a/b/a;->gHz:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/a$b;

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static start()V
    .locals 4

    .prologue
    const v3, 0x26a94

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v1, Lcom/tencent/mm/kernel/a/b/a$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/a$b;-><init>()V

    .line 3031
    sget-object v0, Lcom/tencent/mm/kernel/a/b/a;->gHz:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 3032
    if-nez v0, :cond_0

    .line 3033
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3034
    sget-object v2, Lcom/tencent/mm/kernel/a/b/a;->gHz:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3037
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
