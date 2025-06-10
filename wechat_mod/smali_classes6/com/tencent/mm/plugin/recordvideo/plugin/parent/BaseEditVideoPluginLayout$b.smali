.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic zEu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout$b;->zEu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x127f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout$b;->zEu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout$b;->zEu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;Lcom/tencent/mm/ui/base/q;)V

    .line 446
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
