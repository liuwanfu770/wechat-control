.class final Lcom/tencent/mm/blink/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/blink/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private cJG:Lcom/tencent/mm/vending/h/d;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/tencent/mm/vending/h/d;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/blink/b$a;->mRunnable:Ljava/lang/Runnable;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/blink/b$a;->cJG:Lcom/tencent/mm/vending/h/d;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/blink/b$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/blink/b$a;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/blink/b$a;)Lcom/tencent/mm/vending/h/d;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/blink/b$a;->cJG:Lcom/tencent/mm/vending/h/d;

    return-object v0
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x202eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/blink/b$a;->cJG:Lcom/tencent/mm/vending/h/d;

    instance-of v0, v0, Lcom/tencent/mm/vending/h/c;

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/mm/vending/h/d;->gwd()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/vending/h/c;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/mm/vending/h/d;->OjB:Lcom/tencent/mm/vending/h/h;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/vending/h/h;->mType:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/h/d;->gwd()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/blink/b$a;->cJG:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x202ea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v1, "FirstScreenArrangement tryConsumingWaitingQueue runnable %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/blink/b$a;->mRunnable:Ljava/lang/Runnable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/blink/b$a;->cJG:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v4}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/blink/b$a;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/blink/b$a;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    iput-object v6, p0, Lcom/tencent/mm/blink/b$a;->mRunnable:Ljava/lang/Runnable;

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    .line 118
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v1, "ERROR: FirstScreenArrangement gonna retry!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/tencent/mm/blink/b$a;->mRunnable:Ljava/lang/Runnable;

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
