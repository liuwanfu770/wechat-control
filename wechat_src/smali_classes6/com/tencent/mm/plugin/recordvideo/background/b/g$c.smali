.class public final Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/image2video/StoryImagePlayer$PlayItem;",
        "",
        "(Lcom/tencent/mm/plugin/recordvideo/background/image2video/StoryImagePlayer;)V",
        "bm",
        "Landroid/graphics/Bitmap;",
        "getBm",
        "()Landroid/graphics/Bitmap;",
        "setBm",
        "(Landroid/graphics/Bitmap;)V",
        "bmBg",
        "getBmBg",
        "setBmBg",
        "bmHeight",
        "",
        "getBmHeight",
        "()I",
        "setBmHeight",
        "(I)V",
        "bmWidth",
        "getBmWidth",
        "setBmWidth",
        "path",
        "",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "texBgId",
        "getTexBgId",
        "setTexBgId",
        "texId",
        "getTexId",
        "setTexId",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field cjw:I

.field hVA:Landroid/graphics/Bitmap;

.field path:Ljava/lang/String;

.field final synthetic zwc:Lcom/tencent/mm/plugin/recordvideo/background/b/g;

.field zwd:Landroid/graphics/Bitmap;

.field zwe:I

.field zwf:I

.field zwg:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->zwc:Lcom/tencent/mm/plugin/recordvideo/background/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/g$c;->path:Ljava/lang/String;

    return-void
.end method
