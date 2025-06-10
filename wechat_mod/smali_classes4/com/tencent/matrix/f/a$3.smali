.class final Lcom/tencent/matrix/f/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/f/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/f/a;->GQ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cyI:Landroid/util/LongSparseArray;


# direct methods
.method constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/matrix/f/a$3;->cyI:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/f/a$e;)V
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/matrix/f/a$3;->cyI:Landroid/util/LongSparseArray;

    iget-wide v2, p1, Lcom/tencent/matrix/f/a$e;->tid:J

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/f/a$e;

    .line 291
    if-eqz v0, :cond_0

    .line 292
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

    .line 293
    iget v1, v0, Lcom/tencent/matrix/f/a$e;->cyM:I

    iput v1, p1, Lcom/tencent/matrix/f/a$e;->cyM:I

    .line 294
    iget-boolean v1, v0, Lcom/tencent/matrix/f/a$e;->cyL:Z

    iput-boolean v1, p1, Lcom/tencent/matrix/f/a$e;->cyL:Z

    .line 295
    iget-object v0, v0, Lcom/tencent/matrix/f/a$e;->cyN:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/matrix/f/a$e;->cyN:Ljava/lang/String;

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/matrix/f/a$e;->cyO:Z

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p1, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    const-string/jumbo v1, "-?[0-9]\\d*"

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    goto :goto_0
.end method
