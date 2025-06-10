.class public final Lcom/tencent/mm/plugin/facedetect/c/c;
.super Lcom/tencent/mm/plugin/facedetect/c/a;
.source "SourceFile"


# instance fields
.field private isRetry:Z

.field private rRY:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/f;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/f;II)V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->isRetry:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->rRV:Z

    .line 40
    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/c;->rRY:I

    .line 41
    return-void
.end method
