.class public final Lcom/tencent/mm/plugin/facedetect/c/d;
.super Lcom/tencent/mm/plugin/facedetect/c/a;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private isRetry:Z

.field private jsonString:Ljava/lang/String;

.field private rRZ:Ljava/lang/String;

.field private rSa:F

.field private rSb:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/f;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x3983f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/facedetect/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/f;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->isRetry:Z

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->rRV:Z

    .line 49
    const-string/jumbo v0, "appId"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "request_verify_pre_info"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->jsonString:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "feedbackUrl"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->rRZ:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "key_current_light"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->rSa:F

    .line 54
    const-string/jumbo v0, "key_upload_video"

    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d;->rSb:Z

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
