.class public final Lcom/tencent/mm/media/widget/camerarecordview/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/camerarecordview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camerarecordview/data/IEncodeConfig$Companion;",
        "",
        "()V",
        "MEDIACODEC_CREATE_ERROR",
        "",
        "RECORDER_TYPE_FFMPEG",
        "",
        "RECORDER_TYPE_MEDIACODEC",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field static final synthetic hBF:Lcom/tencent/mm/media/widget/camerarecordview/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x17041

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/b/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/media/widget/camerarecordview/b/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/media/widget/camerarecordview/b/a$a;->hBF:Lcom/tencent/mm/media/widget/camerarecordview/b/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
