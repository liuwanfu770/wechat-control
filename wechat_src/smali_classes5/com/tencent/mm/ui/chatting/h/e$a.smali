.class final Lcom/tencent/mm/ui/chatting/h/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

.field final synthetic MOc:Lcom/tencent/mm/ui/chatting/h/e;

.field MOd:Lcom/tencent/mm/ui/chatting/h/d$c;

.field dzS:Z

.field hWI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e;Lcom/tencent/mm/ui/chatting/h/d$a;ZLcom/tencent/mm/ui/chatting/h/d$c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$a;->MOc:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/e$a;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 82
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/h/e$a;->dzS:Z

    .line 83
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/h/e$a;->MOd:Lcom/tencent/mm/ui/chatting/h/d$c;

    .line 84
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/h/e$a;->hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x8e4c

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1099
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/d$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$a;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/e$a;->hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/h/d$d;-><init>(Lcom/tencent/mm/ui/chatting/h/d$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1100
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$a;->MOd:Lcom/tencent/mm/ui/chatting/h/d$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/h/d$c;->b(Lcom/tencent/mm/ui/chatting/h/d$d;)Lcom/tencent/mm/ui/chatting/n/f;

    move-result-object v1

    .line 1101
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/e$a;->MOc:Lcom/tencent/mm/ui/chatting/h/e;

    .line 2013
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/h/e;->MOb:Lcom/tencent/mm/ui/chatting/h/c;

    .line 1101
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/h/e$a;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    new-instance v6, Lcom/tencent/mm/ui/chatting/h/e$a$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/chatting/h/e$a$1;-><init>(Lcom/tencent/mm/ui/chatting/h/e$a;Lcom/tencent/mm/ui/chatting/h/d$d;)V

    invoke-interface {v4, v5, v1, v0, v6}, Lcom/tencent/mm/ui/chatting/h/c;->a(Lcom/tencent/mm/ui/chatting/h/d$a;Lcom/tencent/mm/ui/chatting/n/f;Lcom/tencent/mm/ui/chatting/h/d$d;Lcom/tencent/mm/ui/chatting/h/d$b;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ListDataLoader"

    const-string/jumbo v1, "[LoadTask.run] cost:%dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ListDataLoader"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
