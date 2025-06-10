.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/s;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
.field final synthetic Eas:Lcom/tencent/mm/plugin/vlog/ui/plugin/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/s;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$1;->Eas:Lcom/tencent/mm/plugin/vlog/ui/plugin/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x39131

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/MultiVideoPlayStatusPlugin$1"

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

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$1;->Eas:Lcom/tencent/mm/plugin/vlog/ui/plugin/s;

    .line 1013
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->miE:Z

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$1;->Eas:Lcom/tencent/mm/plugin/vlog/ui/plugin/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->eUE()V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFI:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$1;->Eas:Lcom/tencent/mm/plugin/vlog/ui/plugin/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$1;->Eas:Lcom/tencent/mm/plugin/vlog/ui/plugin/s;

    .line 2013
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->miE:Z

    .line 3013
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->Ear:Z

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string/jumbo v2, "PARAM_1_BOOLEAN"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$1;->Eas:Lcom/tencent/mm/plugin/vlog/ui/plugin/s;

    .line 4013
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 36
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/MultiVideoPlayStatusPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/s$1;->Eas:Lcom/tencent/mm/plugin/vlog/ui/plugin/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/s;->eUD()V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    goto :goto_0
.end method
