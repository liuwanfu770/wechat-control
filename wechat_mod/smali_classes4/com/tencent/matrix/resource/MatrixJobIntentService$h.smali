.class abstract Lcom/tencent/matrix/resource/MatrixJobIntentService$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/MatrixJobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field cuZ:Z

.field cva:I

.field final mComponentName:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;->mComponentName:Landroid/content/ComponentName;

    .line 132
    return-void
.end method


# virtual methods
.method public Gx()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public Gy()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public Gz()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method final gQ(I)V
    .locals 3

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;->cuZ:Z

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;->cuZ:Z

    .line 137
    iput p1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;->cva:I

    .line 142
    :cond_0
    return-void

    .line 138
    :cond_1
    iget v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;->cva:I

    if-eq v0, p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Given job ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is different than previous "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;->cva:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract m(Landroid/content/Intent;)V
.end method
