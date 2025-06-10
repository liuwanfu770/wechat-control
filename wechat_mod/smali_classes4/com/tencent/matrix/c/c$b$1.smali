.class final Lcom/tencent/matrix/c/c$b$1;
.super Lcom/tencent/matrix/a/b/a/f$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/c/c$b;->a(Lcom/tencent/matrix/c/c$b;)Lcom/tencent/matrix/a/b/a/f$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a$a",
        "<",
        "Lcom/tencent/matrix/c/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ctF:Lcom/tencent/matrix/c/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/c/c$b;Lcom/tencent/matrix/c/c$b;Lcom/tencent/matrix/c/c$b;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/matrix/c/c$b$1;->ctF:Lcom/tencent/matrix/c/c$b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/matrix/a/b/a/f$a$a;-><init>(Lcom/tencent/matrix/a/b/a/f$a;Lcom/tencent/matrix/a/b/a/f$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic FL()Lcom/tencent/matrix/a/b/a/f$a;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 246
    .line 1249
    new-instance v1, Lcom/tencent/matrix/c/c$b;

    invoke-direct {v1}, Lcom/tencent/matrix/c/c$b;-><init>()V

    .line 1250
    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget v0, v0, Lcom/tencent/matrix/c/c$b;->tid:I

    iput v0, v1, Lcom/tencent/matrix/c/c$b;->tid:I

    .line 1251
    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$b;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/matrix/c/c$b;->name:Ljava/lang/String;

    .line 1252
    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget-object v2, v0, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget-object v0, v0, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    invoke-static {v2, v0}, Lcom/tencent/matrix/a/b/a/f$a$b$b;->a(Lcom/tencent/matrix/a/b/a/f$a$c$b;Lcom/tencent/matrix/a/b/a/f$a$c$b;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 1253
    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget-boolean v0, v0, Lcom/tencent/matrix/c/c$b;->isFinished:Z

    iput-boolean v0, v1, Lcom/tencent/matrix/c/c$b;->isFinished:Z

    .line 1255
    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget v0, v0, Lcom/tencent/matrix/c/c$b;->cry:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget v0, v0, Lcom/tencent/matrix/c/c$b;->cry:I

    if-ne v0, v4, :cond_2

    .line 1256
    :cond_0
    iput v4, v1, Lcom/tencent/matrix/c/c$b;->cry:I

    .line 1263
    :goto_0
    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget v0, v0, Lcom/tencent/matrix/c/c$b;->ctE:I

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget v0, v0, Lcom/tencent/matrix/c/c$b;->ctE:I

    if-ne v0, v4, :cond_4

    .line 1264
    :cond_1
    iput v4, v1, Lcom/tencent/matrix/c/c$b;->ctE:I

    .line 246
    :goto_1
    return-object v1

    .line 1257
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget v0, v0, Lcom/tencent/matrix/c/c$b;->cry:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget v0, v0, Lcom/tencent/matrix/c/c$b;->cry:I

    if-ne v0, v3, :cond_3

    .line 1258
    iput v3, v1, Lcom/tencent/matrix/c/c$b;->cry:I

    goto :goto_0

    .line 1260
    :cond_3
    iput v5, v1, Lcom/tencent/matrix/c/c$b;->cry:I

    goto :goto_0

    .line 1265
    :cond_4
    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget v0, v0, Lcom/tencent/matrix/c/c$b;->ctE:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget v0, v0, Lcom/tencent/matrix/c/c$b;->ctE:I

    if-ne v0, v3, :cond_5

    .line 1266
    iput v3, v1, Lcom/tencent/matrix/c/c$b;->ctE:I

    goto :goto_1

    .line 1267
    :cond_5
    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget v0, v0, Lcom/tencent/matrix/c/c$b;->ctE:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/tencent/matrix/c/c$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget v0, v0, Lcom/tencent/matrix/c/c$b;->ctE:I

    if-ne v0, v6, :cond_6

    .line 1268
    iput v3, v1, Lcom/tencent/matrix/c/c$b;->ctE:I

    goto :goto_1

    .line 1270
    :cond_6
    iput v5, v1, Lcom/tencent/matrix/c/c$b;->ctE:I

    goto :goto_1
.end method
