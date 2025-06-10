.class final Lcom/tencent/matrix/a/b/a$a$3;
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

.field final synthetic cqI:Lcom/tencent/matrix/a/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/a$a;Lcom/tencent/matrix/a/b/a/c;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a$a$3;->cqG:Lcom/tencent/matrix/a/b/a$a;

    iput-object p2, p0, Lcom/tencent/matrix/a/b/a$a$3;->cqI:Lcom/tencent/matrix/a/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0xea60

    .line 213
    check-cast p1, Lcom/tencent/matrix/a/b/a$a$a;

    .line 1216
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$3;->cqG:Lcom/tencent/matrix/a/b/a$a;

    .line 2039
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a$a;->cqC:Lcom/tencent/matrix/a/b/a/c$b;

    .line 1216
    if-eqz v0, :cond_0

    .line 1217
    invoke-static {}, Lcom/tencent/matrix/a/b/a/c;->FN()Lcom/tencent/matrix/a/b/a/c$b;

    move-result-object v0

    .line 1218
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a$3;->cqG:Lcom/tencent/matrix/a/b/a$a;

    .line 3039
    iget-object v1, v1, Lcom/tencent/matrix/a/b/a$a;->cqC:Lcom/tencent/matrix/a/b/a/c$b;

    .line 3090
    new-instance v2, Lcom/tencent/matrix/a/b/a/c$b$1;

    invoke-direct {v2, v0, v1, v0}, Lcom/tencent/matrix/a/b/a/c$b$1;-><init>(Lcom/tencent/matrix/a/b/a/c$b;Lcom/tencent/matrix/a/b/a/c$b;Lcom/tencent/matrix/a/b/a/c$b;)V

    .line 1220
    const-string/jumbo v0, "during"

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dJ(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(mls)\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(min)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dI(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1222
    const-string/jumbo v0, "cpufreq"

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dJ(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1223
    const-string/jumbo v1, "inc"

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/c$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/c$b;->crC:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 3294
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 1223
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1224
    const-string/jumbo v1, "cur"

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/c$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/c$b;->crC:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 4294
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 1224
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$3;->cqG:Lcom/tencent/matrix/a/b/a$a;

    .line 5039
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a$a;->cqD:Lcom/tencent/matrix/a/b/a/c$a;

    .line 1227
    if-eqz v0, :cond_1

    .line 1228
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    .line 5102
    iget-object v0, v0, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 1228
    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/c;->aK(Landroid/content/Context;)Lcom/tencent/matrix/a/b/a/c$a;

    move-result-object v0

    .line 1229
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a$3;->cqG:Lcom/tencent/matrix/a/b/a$a;

    .line 6039
    iget-object v1, v1, Lcom/tencent/matrix/a/b/a$a;->cqD:Lcom/tencent/matrix/a/b/a/c$a;

    .line 6106
    new-instance v2, Lcom/tencent/matrix/a/b/a/c$a$1;

    invoke-direct {v2, v0, v1, v0}, Lcom/tencent/matrix/a/b/a/c$a$1;-><init>(Lcom/tencent/matrix/a/b/a/c$a;Lcom/tencent/matrix/a/b/a/c$a;Lcom/tencent/matrix/a/b/a/c$a;)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$3;->cqG:Lcom/tencent/matrix/a/b/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/b/a$a;->d(Lcom/tencent/matrix/a/b/a/f$a$a;)V

    .line 1231
    const-string/jumbo v0, "during"

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dJ(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(mls)\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(min)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dI(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1233
    const-string/jumbo v0, "battery_temperature"

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dJ(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1234
    const-string/jumbo v1, "inc"

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/c$a;->crA:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 7099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1235
    const-string/jumbo v1, "cur"

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/c$a;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/c$a;->crA:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 8099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 213
    :cond_1
    return-void
.end method
