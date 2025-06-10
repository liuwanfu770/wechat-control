.class final Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->qDc:Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x38d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2"

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

    .line 148
    new-instance v2, Landroid/support/design/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->ccl:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewChangeMode;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;->ccl:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewChangeMode;-><init>(Landroid/content/Context;)V

    .line 150
    const v0, 0x7f080510

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewChangeMode;->setBackgroundResource(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2;Landroid/support/design/widget/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewChangeMode;->setOnModeSelected(Lf/g/a/b;)V

    move-object v0, v1

    .line 199
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/a;->setContentView(Landroid/view/View;)V

    .line 200
    invoke-virtual {v2}, Landroid/support/design/widget/a;->show()V

    .line 201
    const-string/jumbo v0, "com/tencent/mm/plugin/emojicapture/ui/preview/StickerPreviewView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
