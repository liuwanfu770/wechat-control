.class final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->aEr(Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic hdB:Ljava/lang/String;

.field final synthetic zEu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout$c;->zEu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout$c;->hdB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x127f3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout$c;->zEu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout$c;->zEu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout$c;->hdB:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;Lcom/tencent/mm/ui/base/q;)V

    .line 435
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
