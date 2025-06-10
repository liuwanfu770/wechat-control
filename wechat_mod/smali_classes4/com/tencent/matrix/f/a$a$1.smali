.class final Lcom/tencent/matrix/f/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/f/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/f/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyI:Landroid/util/LongSparseArray;

.field final synthetic cyK:Lcom/tencent/matrix/f/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/f/a$a;Landroid/util/LongSparseArray;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/matrix/f/a$a$1;->cyK:Lcom/tencent/matrix/f/a$a;

    iput-object p2, p0, Lcom/tencent/matrix/f/a$a$1;->cyI:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/f/a$e;)V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/matrix/f/a$a$1;->cyI:Landroid/util/LongSparseArray;

    iget-wide v2, p1, Lcom/tencent/matrix/f/a$e;->tid:J

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/f/a$e;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-wide v2, p1, Lcom/tencent/matrix/f/a$e;->tid:J

    iget-object v1, p0, Lcom/tencent/matrix/f/a$a$1;->cyK:Lcom/tencent/matrix/f/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/f/a$a;->a(Lcom/tencent/matrix/f/a$a;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 150
    const-string/jumbo v1, "main"

    iput-object v1, p1, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    .line 154
    :goto_0
    iget v1, v0, Lcom/tencent/matrix/f/a$e;->cyM:I

    iput v1, p1, Lcom/tencent/matrix/f/a$e;->cyM:I

    .line 155
    iget-boolean v1, v0, Lcom/tencent/matrix/f/a$e;->cyL:Z

    iput-boolean v1, p1, Lcom/tencent/matrix/f/a$e;->cyL:Z

    .line 156
    iget-object v0, v0, Lcom/tencent/matrix/f/a$e;->cyN:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/matrix/f/a$e;->cyN:Ljava/lang/String;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/matrix/f/a$e;->cyO:Z

    .line 161
    :goto_1
    return-void

    .line 152
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    const-string/jumbo v3, "-?[0-9]\\d*"

    const-string/jumbo v4, "?"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "J"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p1, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    const-string/jumbo v1, "-?[0-9]\\d*"

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    goto :goto_1
.end method
