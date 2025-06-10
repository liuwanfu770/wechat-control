.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->dOf()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectThumbIndexUI$applyTouchEvent$1$1"
    }
.end annotation


# instance fields
.field final synthetic ybn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$a;->ybn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x31d6b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectThumbIndexUI$applyTouchEvent$$inlined$let$lambda$1"

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

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$a;->ybn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;

    .line 1024
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qsB:I

    .line 69
    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectThumbIndexUI$applyTouchEvent$$inlined$let$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dOX()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$a;->ybn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;

    .line 2024
    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qsB:I

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 3024
    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qsB:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$a;->ybn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$a;->ybn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;

    .line 4024
    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qsB:I

    .line 74
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$a;->ybn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;

    .line 4025
    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->mMaxCount:I

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->aAb(Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string/jumbo v1, "thumb_flip_target_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$a;->ybn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;

    .line 5024
    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->qsB:I

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n$a;->ybn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;

    .line 6017
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/n;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 77
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xZe:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;Landroid/os/Bundle;)V

    .line 78
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectThumbIndexUI$applyTouchEvent$$inlined$let$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
