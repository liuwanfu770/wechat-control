.class public abstract Lcom/tencent/mm/plugin/facedetect/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private glE:Lcom/tencent/mm/remoteservice/d;

.field private mContext:Landroid/content/Context;

.field private rQS:I

.field protected rQT:Lcom/tencent/mm/plugin/facedetect/b/d;

.field protected rQU:Lcom/tencent/mm/plugin/facedetect/b/c;

.field protected rRQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/c/f;",
            ">;"
        }
    .end annotation
.end field

.field protected rRR:Z

.field private rRS:I

.field private rRT:I

.field protected rRU:Lcom/tencent/mm/plugin/facedetect/b/a;

.field protected rRV:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/f;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->rRR:Z

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->rRS:I

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->glE:Lcom/tencent/mm/remoteservice/d;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->rRU:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->rQT:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->rQU:Lcom/tencent/mm/plugin/facedetect/b/c;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->rRV:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->mContext:Landroid/content/Context;

    .line 64
    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->rQS:I

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->rRQ:Ljava/lang/ref/WeakReference;

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->rRT:I

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/a;

    invoke-direct {v0, p3, v1}, Lcom/tencent/mm/plugin/facedetect/b/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->rRU:Lcom/tencent/mm/plugin/facedetect/b/a;

    .line 68
    invoke-static {p3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->Fo(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/c/a;->rRS:I

    .line 70
    return-void
.end method
