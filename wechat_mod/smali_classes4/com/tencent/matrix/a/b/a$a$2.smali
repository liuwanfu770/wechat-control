.class final Lcom/tencent/matrix/a/b/a$a$2;
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
.field final synthetic cqG:Lcom/tencent/matrix/a/b/a$a;

.field final synthetic cqH:Lcom/tencent/matrix/a/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/a$a;Lcom/tencent/matrix/a/b/a/a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a$a$2;->cqG:Lcom/tencent/matrix/a/b/a$a;

    iput-object p2, p0, Lcom/tencent/matrix/a/b/a$a$2;->cqH:Lcom/tencent/matrix/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 194
    check-cast p1, Lcom/tencent/matrix/a/b/a$a$a;

    .line 1197
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$2;->cqH:Lcom/tencent/matrix/a/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a/a;->FK()Lcom/tencent/matrix/a/b/a/a$c;

    move-result-object v0

    .line 1198
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a$2;->cqG:Lcom/tencent/matrix/a/b/a$a;

    .line 2039
    iget-object v1, v1, Lcom/tencent/matrix/a/b/a$a;->cqE:Lcom/tencent/matrix/a/b/a/a$c;

    .line 2181
    new-instance v2, Lcom/tencent/matrix/a/b/a/a$c$1;

    invoke-direct {v2, v0, v1, v0}, Lcom/tencent/matrix/a/b/a/a$c$1;-><init>(Lcom/tencent/matrix/a/b/a/a$c;Lcom/tencent/matrix/a/b/a/a$c;Lcom/tencent/matrix/a/b/a/a$c;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$2;->cqG:Lcom/tencent/matrix/a/b/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/b/a$a;->c(Lcom/tencent/matrix/a/b/a/f$a$a;)V

    .line 1200
    const-string/jumbo v0, "during"

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dJ(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1201
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

    .line 1202
    const-string/jumbo v1, "inc_alarm_count"

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/a$c;->crl:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 3099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1203
    const-string/jumbo v1, "inc_trace_count"

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/a$c;->crm:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 4099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1204
    const-string/jumbo v1, "inc_dupli_group"

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/a$c;->crn:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 5099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1205
    const-string/jumbo v1, "inc_dupli_count"

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/a$c;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/a$c;->cro:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 6099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 194
    return-void
.end method
