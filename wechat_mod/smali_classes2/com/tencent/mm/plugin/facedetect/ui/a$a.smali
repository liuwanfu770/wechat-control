.class public final Lcom/tencent/mm/plugin/facedetect/ui/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private rVc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private rVd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private rVe:Ljava/lang/String;

.field private rVf:I

.field rVg:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 64
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 57
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVc:Ljava/lang/ref/WeakReference;

    .line 58
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVd:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVe:Ljava/lang/String;

    .line 60
    iput v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVf:I

    .line 61
    iput v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVg:I

    .line 65
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onTick(J)V
    .locals 8

    .prologue
    const v7, 0x195e0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVe:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVf:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVe:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVf:I

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVf:I

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVg:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVe:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVf:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->rVg:I

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "hy: tv ref released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->cancel()V

    goto :goto_0
.end method
