.class public final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/panel/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J,\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$1",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "position",
        "",
        "item",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "onLongClick",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$1;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 2

    .prologue
    const v1, 0x38ff7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;ILcom/tencent/mm/emoji/a/b/ac;)V
    .locals 4

    .prologue
    const v3, 0x38ff6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    instance-of v0, p4, Lcom/tencent/mm/plugin/vlog/model/panel/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/panel/e;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string/jumbo v1, "EDIT_PAG_STICKER_PATH"

    check-cast p4, Lcom/tencent/mm/plugin/vlog/model/panel/e;

    .line 1076
    iget-object v2, p4, Lcom/tencent/mm/plugin/vlog/model/panel/e;->zQo:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$1;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGS:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$1;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->N(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/plugin/a;

    move-result-object v0

    .line 1077
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a;->zAn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a/a;->setShow(Z)V

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, p4

    goto :goto_0
.end method
