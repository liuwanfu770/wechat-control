.class final Lcom/tencent/e/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/e/b/a;->a(Lcom/tencent/e/i/k;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OZz:Lcom/tencent/e/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/e/b/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/e/b/a$1;->OZz:Lcom/tencent/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "Experience#persistCache"

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2cb9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/e/b/a$1;->OZz:Lcom/tencent/e/b/a;

    iget-object v1, p0, Lcom/tencent/e/b/a$1;->OZz:Lcom/tencent/e/b/a;

    .line 1026
    invoke-virtual {v1}, Lcom/tencent/e/b/a;->gDS()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 2026
    invoke-virtual {v0, v1}, Lcom/tencent/e/b/a;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/e/b/a$1;->OZz:Lcom/tencent/e/b/a;

    .line 3026
    iget-object v0, v0, Lcom/tencent/e/b/a;->OZw:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    iget-object v0, p0, Lcom/tencent/e/b/a$1;->OZz:Lcom/tencent/e/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4026
    iput-wide v2, v0, Lcom/tencent/e/b/a;->OZy:J

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
