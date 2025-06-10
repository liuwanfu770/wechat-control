.class public Lcom/tencent/mm/memory/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/a/a/b$a;,
        Lcom/tencent/mm/memory/a/a/b$b;
    }
.end annotation


# static fields
.field private static volatile hFy:Lcom/tencent/mm/memory/a/a/b;

.field public static final hFz:Lcom/tencent/mm/memory/a/a/a/a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hFA:Lcom/tencent/mm/memory/a/a/b$b;

.field public hFe:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x26358

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/memory/a/a/a/a;->aCS()Lcom/tencent/mm/memory/a/a/a/a;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/tencent/mm/memory/a/a/b;->hFz:Lcom/tencent/mm/memory/a/a/a/a;

    .line 33
    invoke-static {}, Lcom/tencent/mm/memory/a/a/b;->aCN()Lcom/tencent/mm/memory/a/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/memory/a/a/b$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/memory/a/a/b$a;-><init>(Lcom/tencent/mm/memory/a/a/a/a;)V

    .line 2025
    iget-object v3, v1, Lcom/tencent/mm/memory/a/a/b;->hFe:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2053
    iget-object v4, v0, Lcom/tencent/mm/memory/a/a/a/a;->dsd:Ljava/lang/String;

    .line 2025
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    sget-object v3, Lcom/tencent/mm/memory/a/a/b;->hFz:Lcom/tencent/mm/memory/a/a/a/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    iput-object v2, v1, Lcom/tencent/mm/memory/a/a/b;->hFA:Lcom/tencent/mm/memory/a/a/b$b;

    .line 34
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26352

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "MicroMsg.CacheInvoke"

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/b;->TAG:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/b;->hFA:Lcom/tencent/mm/memory/a/a/b$b;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/b;->hFe:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aCN()Lcom/tencent/mm/memory/a/a/b;
    .locals 3

    .prologue
    const v2, 0x26353

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/memory/a/a/b;->hFy:Lcom/tencent/mm/memory/a/a/b;

    if-nez v0, :cond_1

    .line 133
    const-class v1, Lcom/tencent/mm/memory/a/a/b;

    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v0, Lcom/tencent/mm/memory/a/a/b;->hFy:Lcom/tencent/mm/memory/a/a/b;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/memory/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/memory/a/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/a/a/b;->hFy:Lcom/tencent/mm/memory/a/a/b;

    .line 137
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_1
    sget-object v0, Lcom/tencent/mm/memory/a/a/b;->hFy:Lcom/tencent/mm/memory/a/a/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static b(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/memory/a/a/b$b;
    .locals 3

    .prologue
    const v2, 0x26354

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/memory/a/a/b;->aCN()Lcom/tencent/mm/memory/a/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/b;->hFe:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/a;->dsd:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/a/a/b$b;

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/memory/a/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/a/a/a/a;",
            ")",
            "Lcom/tencent/mm/memory/a/a/a/d",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x26355

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-object v0

    .line 151
    :cond_1
    sget-object v0, Lcom/tencent/mm/memory/a/a/b;->hFz:Lcom/tencent/mm/memory/a/a/a/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/memory/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-static {}, Lcom/tencent/mm/memory/a/a/b;->aCN()Lcom/tencent/mm/memory/a/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/b;->hFA:Lcom/tencent/mm/memory/a/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/memory/a/a/b$b;->aCQ()Lcom/tencent/mm/memory/a/a/a/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {}, Lcom/tencent/mm/memory/a/a/b;->aCN()Lcom/tencent/mm/memory/a/a/b;

    invoke-static {p0}, Lcom/tencent/mm/memory/a/a/b;->b(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/memory/a/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/memory/a/a/b$b;->aCQ()Lcom/tencent/mm/memory/a/a/a/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/a/a/a/a;",
            ")",
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x26356

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-object v0

    .line 161
    :cond_1
    sget-object v0, Lcom/tencent/mm/memory/a/a/b;->hFz:Lcom/tencent/mm/memory/a/a/a/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/memory/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lcom/tencent/mm/memory/a/a/b;->aCN()Lcom/tencent/mm/memory/a/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/b;->hFA:Lcom/tencent/mm/memory/a/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/memory/a/a/b$b;->aCR()Lcom/tencent/mm/b/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/tencent/mm/memory/a/a/b;->aCN()Lcom/tencent/mm/memory/a/a/b;

    invoke-static {p0}, Lcom/tencent/mm/memory/a/a/b;->b(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/memory/a/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/memory/a/a/b$b;->aCR()Lcom/tencent/mm/b/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/memory/a/a/a/a;)I
    .locals 2

    .prologue
    const v1, 0x26357

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return v0

    .line 171
    :cond_1
    sget-object v0, Lcom/tencent/mm/memory/a/a/b;->hFz:Lcom/tencent/mm/memory/a/a/a/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/memory/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-static {}, Lcom/tencent/mm/memory/a/a/b;->aCN()Lcom/tencent/mm/memory/a/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/b;->hFA:Lcom/tencent/mm/memory/a/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/memory/a/a/b$b;->aCP()Lcom/tencent/mm/memory/a/a/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {}, Lcom/tencent/mm/memory/a/a/b;->aCN()Lcom/tencent/mm/memory/a/a/b;

    invoke-static {p0}, Lcom/tencent/mm/memory/a/a/b;->b(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/memory/a/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/memory/a/a/b$b;->aCP()Lcom/tencent/mm/memory/a/a/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
