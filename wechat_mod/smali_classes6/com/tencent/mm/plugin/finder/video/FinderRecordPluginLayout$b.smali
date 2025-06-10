.class final Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/activity/a;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
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
.field final synthetic umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$b;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x35bf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$b;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->eeZ()V

    .line 242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
