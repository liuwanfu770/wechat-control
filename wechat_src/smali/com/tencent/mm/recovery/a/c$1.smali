.class final Lcom/tencent/mm/recovery/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hp/net/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/recovery/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cqa;Landroid/support/v4/e/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KEo:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic KEp:Z

.field final synthetic iYc:Landroid/support/v4/e/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/support/v4/e/c;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/recovery/a/c$1;->KEo:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/tencent/mm/recovery/a/c$1;->iYc:Landroid/support/v4/e/c;

    iput-object p3, p0, Lcom/tencent/mm/recovery/a/c$1;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/tencent/mm/recovery/a/c$1;->KEp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/hp/d/b;)V
    .locals 8

    .prologue
    const/4 v3, -0x5

    const v7, 0x2e145

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.recovery.operatorFallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCheckEnd, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    .line 93
    const-string/jumbo v0, "MicroMsg.recovery.operatorFallback"

    const-string/jumbo v1, "fetchTinkerPatch cgi rsp error, abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/f;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/recovery/a/c$1;->KEo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/recovery/a/c$1;->iYc:Landroid/support/v4/e/c;

    iget-object v1, p0, Lcom/tencent/mm/recovery/a/c$1;->KEo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.recovery.operatorFallback"

    const-string/jumbo v1, "fetchTinkerPatch cgi rsp successful"

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eq p1, v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/recovery/a/c$1;->KEo:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/recovery/a/c$1;->iYc:Landroid/support/v4/e/c;

    iget-object v1, p0, Lcom/tencent/mm/recovery/a/c$1;->KEo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    .line 108
    iget v0, p2, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    .line 109
    iget-object v4, p2, Lcom/tencent/mm/plugin/hp/d/b;->otO:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/recovery/a/c$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/recovery/a/c$1;->iYc:Landroid/support/v4/e/c;

    iget-boolean v6, p0, Lcom/tencent/mm/recovery/a/c$1;->KEp:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/recovery/b;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/support/v4/e/c;Z)V

    .line 113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
