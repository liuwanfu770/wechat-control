.class final Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/v;-><init>(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/media/widget/camerarecordview/preview/e;)V
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
.field final synthetic zBO:Lcom/tencent/mm/plugin/recordvideo/plugin/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/v;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;->zBO:Lcom/tencent/mm/plugin/recordvideo/plugin/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x2ca3c

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/RecordBeautifyPlugin$1"

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

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;->zBO:Lcom/tencent/mm/plugin/recordvideo/plugin/v;

    .line 1023
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->jBl:Z

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;->zBO:Lcom/tencent/mm/plugin/recordvideo/plugin/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;->zBO:Lcom/tencent/mm/plugin/recordvideo/plugin/v;

    .line 2023
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqk:Z

    .line 37
    if-nez v0, :cond_0

    move v0, v6

    .line 3023
    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqk:Z

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;->zBO:Lcom/tencent/mm/plugin/recordvideo/plugin/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;->zBO:Lcom/tencent/mm/plugin/recordvideo/plugin/v;

    .line 4023
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqk:Z

    .line 5023
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->setEnable(Z)V

    .line 43
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/RecordBeautifyPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v7

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;->zBO:Lcom/tencent/mm/plugin/recordvideo/plugin/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;->zBO:Lcom/tencent/mm/plugin/recordvideo/plugin/v;

    .line 6023
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uql:Z

    .line 40
    if-nez v1, :cond_2

    .line 7023
    :goto_2
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uql:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;->zBO:Lcom/tencent/mm/plugin/recordvideo/plugin/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;->zBO:Lcom/tencent/mm/plugin/recordvideo/plugin/v;

    .line 8023
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uql:Z

    .line 9023
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->setEnable(Z)V

    goto :goto_1

    :cond_2
    move v6, v7

    .line 40
    goto :goto_2
.end method
