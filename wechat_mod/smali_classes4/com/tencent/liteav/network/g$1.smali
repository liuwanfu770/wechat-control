.class Lcom/tencent/liteav/network/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/network/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/g;->a(Ljava/lang/String;ILcom/tencent/liteav/network/g$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/liteav/network/g$a;

.field final synthetic f:Lcom/tencent/liteav/network/g;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/network/g$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/liteav/network/g$1;->f:Lcom/tencent/liteav/network/g;

    iput-object p2, p0, Lcom/tencent/liteav/network/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/liteav/network/g$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/network/g$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/network/g$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/liteav/network/g$1;->e:Lcom/tencent/liteav/network/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Vector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/liteav/network/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x3c3e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/network/g$1;->f:Lcom/tencent/liteav/network/g;

    iget-object v1, p0, Lcom/tencent/liteav/network/g$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/network/g;->a(Lcom/tencent/liteav/network/g;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/network/g$1;->f:Lcom/tencent/liteav/network/g;

    iget-object v1, p0, Lcom/tencent/liteav/network/g$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/network/g$1;->f:Lcom/tencent/liteav/network/g;

    invoke-static {v0, p1}, Lcom/tencent/liteav/network/g;->a(Lcom/tencent/liteav/network/g;I)I

    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/network/g$1;->f:Lcom/tencent/liteav/network/g;

    invoke-static {v0, p2}, Lcom/tencent/liteav/network/g;->c(Lcom/tencent/liteav/network/g;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 120
    invoke-virtual {p3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/e;

    .line 121
    iget-object v1, v0, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    .line 122
    const-string/jumbo v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 123
    const/4 v4, 0x0

    const-string/jumbo v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "?txSecret="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/network/g$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&txTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/network/g$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&bizid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/network/g$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v4, Lcom/tencent/liteav/network/e;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/e;->b:Z

    invoke-direct {v4, v1, v0}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/g$1;->e:Lcom/tencent/liteav/network/g$a;

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/e;

    .line 132
    const-string/jumbo v3, "TXRTMPAccUrlFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "accurl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " quic = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v0, Lcom/tencent/liteav/network/e;->b:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/g$1;->e:Lcom/tencent/liteav/network/g$a;

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/liteav/network/g$a;->a(ILjava/lang/String;Ljava/util/Vector;)V

    .line 136
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_2
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/g$1;->e:Lcom/tencent/liteav/network/g$a;

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/network/g$1;->e:Lcom/tencent/liteav/network/g$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/liteav/network/g$a;->a(ILjava/lang/String;Ljava/util/Vector;)V

    .line 142
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
