.class final Lcom/tencent/mm/plugin/recordvideo/plugin/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/h;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic zAG:Lcom/tencent/mm/plugin/recordvideo/plugin/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/h$1;->zAG:Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x126e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditItemContainerPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/h$1;->zAG:Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    instance-of v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    .line 1023
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->zAD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/h$1;->zAG:Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->zAD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setVisibility(I)V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string/jumbo v2, "PARAM_EDIT_TEXT_CONTENT"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    const-string/jumbo v2, "PARAM_EDIT_TEXT_COLOR"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string/jumbo v2, "PARAM_EDIT_TEXT_COLOR_BG_INT"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getTextBg()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/h$1;->zAG:Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 39
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 41
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditItemContainerPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
