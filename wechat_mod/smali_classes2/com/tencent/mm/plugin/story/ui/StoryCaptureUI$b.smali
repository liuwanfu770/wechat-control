.class final Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dfm:Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$b;->Dfm:Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const v7, 0x1d34b

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/e;->CTx:Lcom/tencent/mm/plugin/story/c/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a/e;->eHu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1055
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v4, "storage()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lua:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1059
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/story/f/e/a;->CXB:Lcom/tencent/mm/plugin/story/f/e/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$b;->Dfm:Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$b;->Dfm:Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v6, "jump_page_from"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1060
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$b;->Dfm:Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v6, "video_object_id"

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1059
    :cond_1
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/f/e/a;->startStoryCapture(Landroid/content/Context;IJ)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI$b;->Dfm:Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;->finish()V

    .line 23
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1057
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v4, "storage()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LtZ:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
