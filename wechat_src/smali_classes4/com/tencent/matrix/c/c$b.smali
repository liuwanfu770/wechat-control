.class public final Lcom/tencent/matrix/c/c$b;
.super Lcom/tencent/matrix/a/b/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a",
        "<",
        "Lcom/tencent/matrix/c/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public cry:I

.field public ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ctE:I

.field public isFinished:Z

.field public name:Ljava/lang/String;

.field public tid:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/a/f$a;-><init>()V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/c/c$b;->isFinished:Z

    .line 242
    return-void
.end method

.method static t(Ljava/lang/String;I)Lcom/tencent/matrix/c/c$b;
    .locals 6

    .prologue
    .line 213
    new-instance v0, Lcom/tencent/matrix/c/c$b;

    invoke-direct {v0}, Lcom/tencent/matrix/c/c$b;-><init>()V

    .line 214
    iput p1, v0, Lcom/tencent/matrix/c/c$b;->tid:I

    .line 215
    iput-object p0, v0, Lcom/tencent/matrix/c/c$b;->name:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gr()I

    move-result v1

    iput v1, v0, Lcom/tencent/matrix/c/c$b;->cry:I

    .line 217
    invoke-static {}, Lcom/tencent/matrix/report/a;->Gs()I

    move-result v1

    iput v1, v0, Lcom/tencent/matrix/c/c$b;->ctE:I

    .line 218
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 232
    :goto_0
    return-object v0

    .line 221
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 222
    invoke-static {v1, p1}, Lcom/tencent/matrix/a/c/e;->bZ(II)Lcom/tencent/matrix/a/c/e$a;

    move-result-object v2

    .line 223
    if-nez v2, :cond_1

    .line 224
    const-string/jumbo v0, "Matrix.battery.ThreadPoolJiffies"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse task procStat fail, name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/matrix/report/a$a;->Gt()V

    .line 226
    invoke-static {v1, p1, p0}, Lcom/tencent/matrix/report/a$b$b;->c(IILjava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/matrix/a/c/e$a;->FU()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/c/c$b;)Lcom/tencent/matrix/a/b/a/f$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/c/c$b;",
            ")",
            "Lcom/tencent/matrix/a/b/a/f$a$a",
            "<",
            "Lcom/tencent/matrix/c/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcom/tencent/matrix/c/c$b$1;

    invoke-direct {v0, p0, p1, p0}, Lcom/tencent/matrix/c/c$b$1;-><init>(Lcom/tencent/matrix/c/c$b;Lcom/tencent/matrix/c/c$b;Lcom/tencent/matrix/c/c$b;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TaskJiffiesSnapshot{appStat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/matrix/c/c$b;->cry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", devStat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/matrix/c/c$b;->ctE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/matrix/c/c$b;->tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/c/c$b;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", jiffies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
