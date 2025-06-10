.class final Lcom/tencent/matrix/a/b/a$a$4;
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

.field final synthetic cqJ:Lcom/tencent/matrix/a/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/b/a$a;Lcom/tencent/matrix/a/b/a/b;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a$a$4;->cqG:Lcom/tencent/matrix/a/b/a$a;

    iput-object p2, p0, Lcom/tencent/matrix/a/b/a$a$4;->cqJ:Lcom/tencent/matrix/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 244
    check-cast p1, Lcom/tencent/matrix/a/b/a$a$a;

    .line 1247
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$4;->cqJ:Lcom/tencent/matrix/a/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a/b;->FM()Lcom/tencent/matrix/a/b/a/b$a;

    move-result-object v1

    .line 1248
    const-string/jumbo v0, "uptime"

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dJ(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/tencent/matrix/a/b/a/b$a;->cru:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 2099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1249
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "(min)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dI(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1250
    const-string/jumbo v0, "ratio"

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dJ(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1251
    const-string/jumbo v0, "fg"

    iget-object v2, v1, Lcom/tencent/matrix/a/b/a/b$a;->crv:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 3099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1251
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1252
    const-string/jumbo v0, "bg"

    iget-object v2, v1, Lcom/tencent/matrix/a/b/a/b$a;->crw:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 4099
    iget-object v2, v2, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1252
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1253
    const-string/jumbo v0, "fgSrv"

    iget-object v1, v1, Lcom/tencent/matrix/a/b/a/b$a;->crx:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 5099
    iget-object v1, v1, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1253
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 244
    return-void
.end method
