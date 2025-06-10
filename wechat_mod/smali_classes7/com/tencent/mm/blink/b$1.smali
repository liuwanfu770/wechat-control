.class final Lcom/tencent/mm/blink/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fCb:Lcom/tencent/mm/blink/b$b;

.field final synthetic fCc:Lcom/tencent/mm/blink/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/blink/b;Lcom/tencent/mm/blink/b$b;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/blink/b$1;->fCc:Lcom/tencent/mm/blink/b;

    iput-object p2, p0, Lcom/tencent/mm/blink/b$1;->fCb:Lcom/tencent/mm/blink/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private WC()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x202e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-string/jumbo v0, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v1, "initialize pending plugins from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/blink/b$1;->fCb:Lcom/tencent/mm/blink/b$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/c;->ami()V

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/blink/b$1;->fCc:Lcom/tencent/mm/blink/b;

    invoke-static {v0}, Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/blink/b$1;->fCc:Lcom/tencent/mm/blink/b;

    invoke-static {v0}, Lcom/tencent/mm/blink/b;->b(Lcom/tencent/mm/blink/b;)V

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x202e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/blink/b$1;->WC()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
