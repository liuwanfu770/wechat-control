.class public final Lcom/tencent/mm/media/widget/camerarecordview/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/camerarecordview/b/b;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u0008\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00020\u0006`\nJ\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo$Companion;",
        "",
        "()V",
        "getCapturePhotoInfo",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "input",
        "",
        "getExternalPhotoInfo",
        "getExternalPhotosInfo",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getExternalVideoInfo",
        "startTime",
        "",
        "endTime",
        "plugin-mediaeditor_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/media/widget/camerarecordview/b/b$a;-><init>()V

    return-void
.end method

.method public static Dn(Ljava/lang/String;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;
    .locals 12

    .prologue
    const v11, 0x3377c

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "input"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    const/4 v3, 0x1

    const v10, 0xfdfb

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, p0

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
