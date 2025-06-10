.class public abstract Lcom/tencent/mm/plugin/emojicapture/ui/b/h;
.super Lcom/tencent/mm/media/j/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/ui/b/l;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiCaptureRender;",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/IEmojiCaptureRender;",
        "renderOutputType",
        "",
        "(I)V",
        "changeSticker",
        "",
        "stickerPack",
        "Lcom/tencent/mm/sticker/StickerPack;",
        "pauseRender",
        "resumeRender",
        "setRemoveBg",
        "remove",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v5

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/a;-><init>(IIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sticker/f;)V
    .locals 2

    .prologue
    .line 32
    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 32
    instance-of v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/l;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/l;->a(Lcom/tencent/mm/sticker/f;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final aoR()V
    .locals 2

    .prologue
    .line 44
    .line 4042
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 44
    instance-of v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/l;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/l;->aoR()V

    .line 45
    :cond_1
    return-void
.end method

.method public final aoS()V
    .locals 2

    .prologue
    .line 40
    .line 3042
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 40
    instance-of v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/l;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/l;->aoS()V

    .line 41
    :cond_1
    return-void
.end method

.method public final lb(Z)V
    .locals 2

    .prologue
    .line 36
    .line 2042
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 36
    instance-of v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/l;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/b/l;->lb(Z)V

    .line 37
    :cond_1
    return-void
.end method
