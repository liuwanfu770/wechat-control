.class final Lcom/tencent/matrix/a/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/b/a$a;->FE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Lcom/tencent/matrix/a/b/a$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cqF:Lcom/tencent/matrix/a/b/a/g;

.field final synthetic cqG:Lcom/tencent/matrix/a/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/a$a;Lcom/tencent/matrix/a/b/a/g;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a$a$1;->cqG:Lcom/tencent/matrix/a/b/a$a;

    iput-object p2, p0, Lcom/tencent/matrix/a/b/a$a$1;->cqF:Lcom/tencent/matrix/a/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 172
    check-cast p1, Lcom/tencent/matrix/a/b/a$a$a;

    .line 1175
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$1;->cqF:Lcom/tencent/matrix/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a/g;->FR()Lcom/tencent/matrix/a/b/a/g$b;

    move-result-object v0

    .line 1176
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a$1;->cqG:Lcom/tencent/matrix/a/b/a$a;

    .line 2039
    iget-object v1, v1, Lcom/tencent/matrix/a/b/a$a;->cqB:Lcom/tencent/matrix/a/b/a/g$b;

    .line 2155
    new-instance v2, Lcom/tencent/matrix/a/b/a/g$b$1;

    invoke-direct {v2, v0, v1, v0}, Lcom/tencent/matrix/a/b/a/g$b$1;-><init>(Lcom/tencent/matrix/a/b/a/g$b;Lcom/tencent/matrix/a/b/a/g$b;Lcom/tencent/matrix/a/b/a/g$b;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$1;->cqG:Lcom/tencent/matrix/a/b/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/b/a$a;->b(Lcom/tencent/matrix/a/b/a/f$a$a;)V

    .line 1178
    const-string/jumbo v0, "during"

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dJ(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(mls)\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(min)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dI(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1180
    const-string/jumbo v1, "inc_lock_count"

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/g$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/g$b;->csk:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1181
    const-string/jumbo v1, "inc_time_total"

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/g$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/g$b;->csj:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1182
    const-string/jumbo v0, "locking"

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dJ(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1183
    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/g$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/g$b;->csl:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 2294
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 1183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/matrix/a/b/a/f$a$c$a;

    .line 3182
    iget-object v0, v1, Lcom/tencent/matrix/a/b/a/f$a$c$a;->value:Ljava/lang/Object;

    .line 1184
    check-cast v0, Lcom/tencent/matrix/a/b/a/g$c$b;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a/g$c$b;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4182
    iget-object v0, v1, Lcom/tencent/matrix/a/b/a/f$a$c$a;->value:Ljava/lang/Object;

    .line 1185
    check-cast v0, Lcom/tencent/matrix/a/b/a/g$c$b;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a/g$c$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dI(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method
