.class public final Lcom/tencent/mm/media/widget/camerarecordview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/widget/camerarecordview/c/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0015\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u001c\u001a\u00020\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camerarecordview/orientationfit/PreviewOrientationFit;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "process",
        "Lcom/tencent/mm/media/widget/camerarecordview/process/ICameraContainerProcess;",
        "(Landroid/content/Context;Lcom/tencent/mm/media/widget/camerarecordview/process/ICameraContainerProcess;)V",
        "cameraConfig",
        "Lcom/tencent/mm/media/widget/camera/CameraConfig;",
        "getCameraConfig",
        "()Lcom/tencent/mm/media/widget/camera/CameraConfig;",
        "setCameraConfig",
        "(Lcom/tencent/mm/media/widget/camera/CameraConfig;)V",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "currentDisplayRotation",
        "",
        "orientationChangeListener",
        "com/tencent/mm/media/widget/camerarecordview/orientationfit/PreviewOrientationFit$orientationChangeListener$1",
        "Lcom/tencent/mm/media/widget/camerarecordview/orientationfit/PreviewOrientationFit$orientationChangeListener$1;",
        "checkContext",
        "",
        "enableFit",
        "",
        "enable",
        "release",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hBW:Lcom/tencent/mm/media/widget/camerarecordview/c/a$a;


# instance fields
.field public context:Landroid/content/Context;

.field gNy:Lcom/tencent/mm/media/widget/a/b;

.field private hBU:I

.field public hBV:Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x17051

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/c/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->hBW:Lcom/tencent/mm/media/widget/camerarecordview/c/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/media/widget/camerarecordview/d/a;)V
    .locals 3

    .prologue
    const v2, 0x17050

    const-string/jumbo v0, "ctx"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "process"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->context:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->context:Landroid/content/Context;

    invoke-direct {v0, p0, p2, v1}, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/c/a;Lcom/tencent/mm/media/widget/camerarecordview/d/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->hBV:Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/c/a;I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->hBU:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/media/widget/camerarecordview/c/a;)Z
    .locals 2

    .prologue
    const v1, 0x17052

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->aBx()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final aBx()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/media/widget/camerarecordview/c/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->hBU:I

    return v0
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/media/widget/a/b;)V
    .locals 4

    .prologue
    const v3, 0x1704f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.PreviewOrientationFit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enable :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,cameraConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->aBx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 76
    :cond_0
    if-eqz p1, :cond_2

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->gNy:Lcom/tencent/mm/media/widget/a/b;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->hBV:Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->enable()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->context:Landroid/content/Context;

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->hBV:Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/c/a$b;->disable()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/c/a;->hBU:I

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
