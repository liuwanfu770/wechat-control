.class public final Lcom/tencent/matrix/a/b/a/d$b$a;
.super Lcom/tencent/matrix/a/b/a/f$a$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a$c$b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public crN:Z

.field public name:Ljava/lang/String;

.field public tid:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;-><init>(Ljava/lang/Number;)V

    .line 261
    return-void
.end method

.method public static a(Lcom/tencent/matrix/a/b/a/d$c$a;)Lcom/tencent/matrix/a/b/a/d$b$a;
    .locals 4

    .prologue
    .line 243
    .line 1133
    :try_start_0
    iget v0, p0, Lcom/tencent/matrix/a/b/a/d$c$a;->pid:I

    iget v1, p0, Lcom/tencent/matrix/a/b/a/d$c$a;->tid:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/a/c/e;->bZ(II)Lcom/tencent/matrix/a/c/e$a;

    move-result-object v0

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    iget-object v1, v0, Lcom/tencent/matrix/a/c/e$a;->csA:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/matrix/a/b/a/d$c$a;->name:Ljava/lang/String;

    .line 1136
    invoke-virtual {v0}, Lcom/tencent/matrix/a/c/e$a;->FU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/a/d$c$a;->crP:J

    .line 244
    new-instance v0, Lcom/tencent/matrix/a/b/a/d$b$a;

    iget-wide v2, p0, Lcom/tencent/matrix/a/b/a/d$c$a;->crP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/matrix/a/b/a/d$b$a;-><init>(Ljava/lang/Long;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/d$c$a;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/matrix/a/b/a/d$b$a;->name:Ljava/lang/String;

    .line 246
    iget v1, p0, Lcom/tencent/matrix/a/b/a/d$c$a;->tid:I

    iput v1, v0, Lcom/tencent/matrix/a/b/a/d$b$a;->tid:I

    .line 247
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/matrix/a/b/a/d$b$a;->crN:Z

    .line 251
    :goto_0
    return-object v0

    .line 1138
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parse fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/matrix/a/b/a/d$c$a;->pid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/task/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/matrix/a/b/a/d$c$a;->tid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/stat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/a/c/c;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string/jumbo v1, "Matrix.battery.JiffiesMonitorFeature"

    const-string/jumbo v2, "parseThreadJiffies fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    .prologue
    .line 239
    check-cast p1, Ljava/lang/Long;

    .line 1265
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/d$b$a;->cse:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 239
    return-object v0
.end method
