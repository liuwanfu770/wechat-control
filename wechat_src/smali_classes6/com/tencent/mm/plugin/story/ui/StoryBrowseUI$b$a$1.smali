.class final Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b$a;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/story/ui/StoryBrowseUI$onCreate$2$onGalleryExitFromTop$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic Dfh:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b$a$1;->Dfh:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1d33c

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b$a$1;->Dfh:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b$a;->Dfg:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b;->Dff:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->c(Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b$a$1;->Dfh:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b$a;->Dfg:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b;->Dff:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->overridePendingTransition(II)V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
