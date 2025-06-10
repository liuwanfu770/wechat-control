.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/a;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/plugin/EditAddEmojiPlugin$2",
        "Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;",
        "onHide",
        "",
        "onSelectedEmoji",
        "emojiInfo",
        "Lcom/tencent/mm/api/IEmojiInfo;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zAo:Lcom/tencent/mm/plugin/recordvideo/plugin/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a$2;->zAo:Lcom/tencent/mm/plugin/recordvideo/plugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/r;)V
    .locals 5

    .prologue
    const v4, 0x126bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "MicroMsg.EditorVideoPluginLayoutNew"

    const-string/jumbo v1, "[onSelectedEmoji] emojiInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string/jumbo v1, "PARAM_EDIT_EMOJI_INFO"

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a$2;->zAo:Lcom/tencent/mm/plugin/recordvideo/plugin/a;

    .line 1030
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 48
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGx:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a$2;->onHide()V

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onHide()V
    .locals 3

    .prologue
    const v2, 0x126bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a$2;->zAo:Lcom/tencent/mm/plugin/recordvideo/plugin/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;->setShow(Z)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
