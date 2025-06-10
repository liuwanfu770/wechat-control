.class final Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ah;->DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1d398

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->DfL:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$d;

    .line 1540
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "has connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ah;->DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->d(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
