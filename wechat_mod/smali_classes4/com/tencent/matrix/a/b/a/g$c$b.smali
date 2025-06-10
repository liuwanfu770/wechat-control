.class public final Lcom/tencent/matrix/a/b/a/g$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final crk:J

.field public css:J

.field public final flags:I

.field public final packageName:Ljava/lang/String;

.field public final stack:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->css:J

    .line 239
    iput p2, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->flags:I

    .line 240
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->tag:Ljava/lang/String;

    .line 241
    iput-object p3, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->packageName:Ljava/lang/String;

    .line 242
    iput-object p4, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->stack:Ljava/lang/String;

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->crk:J

    .line 244
    return-void
.end method


# virtual methods
.method public final FS()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/matrix/a/b/a/g$c$b;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->css:J

    iget-wide v4, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->crk:J

    sub-long/2addr v0, v4

    .line 256
    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_1
    return-wide v0

    .line 255
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->crk:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 256
    goto :goto_1
.end method

.method public final isFinished()Z
    .locals 4

    .prologue
    .line 251
    iget-wide v0, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->css:J

    iget-wide v2, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->crk:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WakeLockRecord{flags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->stack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeBgn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->crk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/matrix/a/b/a/g$c$b;->css:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
