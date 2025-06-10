.class final Lcom/tencent/mm/ui/chatting/gallery/a/g$f;
.super Lcom/tencent/mm/ui/chatting/gallery/a/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanButtonStatusManager$SearchHotImageAction;",
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanButtonStatusManager$DefaultAction;",
        "controller",
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanButtonStatusManager;",
        "(Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanButtonStatusManager;)V",
        "getType",
        "",
        "priority",
        "app_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/a/g;)V
    .locals 2

    .prologue
    const v1, 0x33062

    const-string/jumbo v0, "controller"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a/g$c;-><init>(Lcom/tencent/mm/ui/chatting/gallery/a/g;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x3

    return v0
.end method

.method public final gmG()I
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x3

    return v0
.end method
