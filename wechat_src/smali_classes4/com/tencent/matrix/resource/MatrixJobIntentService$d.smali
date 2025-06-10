.class final Lcom/tencent/matrix/resource/MatrixJobIntentService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/resource/MatrixJobIntentService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/MatrixJobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic cuN:Lcom/tencent/matrix/resource/MatrixJobIntentService;

.field final cuS:I

.field final mIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/MatrixJobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$d;->cuN:Lcom/tencent/matrix/resource/MatrixJobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p2, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$d;->mIntent:Landroid/content/Intent;

    .line 394
    iput p3, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$d;->cuS:I

    .line 395
    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$d;->cuN:Lcom/tencent/matrix/resource/MatrixJobIntentService;

    iget v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$d;->cuS:I

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/resource/MatrixJobIntentService;->stopSelf(I)V

    .line 405
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$d;->mIntent:Landroid/content/Intent;

    return-object v0
.end method
