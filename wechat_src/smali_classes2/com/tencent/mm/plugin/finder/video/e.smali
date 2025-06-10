.class public final Lcom/tencent/mm/plugin/finder/video/e;
.super Lcom/tencent/mm/plugin/gallery/picker/b/b$f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderMediaTailorResult;",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Result;",
        "ret",
        "",
        "(I)V",
        "localCropInfo",
        "Lcom/tencent/mm/protocal/protobuf/LocalVideoCropInfo;",
        "getLocalCropInfo",
        "()Lcom/tencent/mm/protocal/protobuf/LocalVideoCropInfo;",
        "setLocalCropInfo",
        "(Lcom/tencent/mm/protocal/protobuf/LocalVideoCropInfo;)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public umh:Lcom/tencent/mm/protocal/protobuf/cdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;-><init>(I)V

    return-void
.end method
