.class final Lcom/tencent/mm/plugin/exdevice/j/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKK:Lcom/tencent/mm/plugin/exdevice/j/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/j/l;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/j/l$1;->qKK:Lcom/tencent/mm/plugin/exdevice/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x5d05

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/l$1;->qKK:Lcom/tencent/mm/plugin/exdevice/j/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/l;->a(Lcom/tencent/mm/plugin/exdevice/j/l;)Z

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/l$1;->qKK:Lcom/tencent/mm/plugin/exdevice/j/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/l;->b(Lcom/tencent/mm/plugin/exdevice/j/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/l$1;->qKK:Lcom/tencent/mm/plugin/exdevice/j/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/l;->c(Lcom/tencent/mm/plugin/exdevice/j/l;)Lcom/tencent/mm/plugin/exdevice/j/c;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x2

    const-string/jumbo v6, "TimeOut"

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/j/c;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V

    .line 35
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5d06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mAsyncTimeOut"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
