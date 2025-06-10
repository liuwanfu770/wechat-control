.class final Lcom/tencent/mm/plugin/finder/video/sticker/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/e$a;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/e;Landroid/view/View;)V
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
.field final synthetic usq:Lcom/tencent/mm/plugin/finder/video/sticker/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$a$1;->usq:Lcom/tencent/mm/plugin/finder/video/sticker/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x35dc0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/sticker/StickerEffectAdapter$BaseViewHolder$1"

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

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$a$1;->usq:Lcom/tencent/mm/plugin/finder/video/sticker/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/e$a;->lX()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$a$1;->usq:Lcom/tencent/mm/plugin/finder/video/sticker/e$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/sticker/e$a;->usp:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/e;->DY(I)Lcom/tencent/mm/sticker/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$a$1;->usq:Lcom/tencent/mm/plugin/finder/video/sticker/e$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/sticker/e$a;->usp:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    .line 1025
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/sticker/e;->qyw:Lf/g/a/m;

    .line 97
    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/sticker/StickerEffectAdapter$BaseViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
