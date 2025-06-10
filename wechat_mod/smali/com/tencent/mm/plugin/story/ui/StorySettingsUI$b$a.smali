.class final Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->cz(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "whichButton",
        "",
        "<anonymous parameter 1>",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic DfO:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b$a;->DfO:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(II)V
    .locals 7

    .prologue
    const v6, 0x1d36e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b$a;->DfO:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    .line 1436
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhh:Ljava/lang/Object;

    .line 466
    instance-of v1, v0, [J

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b$a;->DfO:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->a(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b$a;->DfO:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    .line 2436
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b$a;->DfO:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    .line 3436
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhh:Ljava/lang/Object;

    .line 466
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x1d36e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->DfL:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$d;

    .line 5540
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 471
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 466
    :cond_1
    :try_start_1
    check-cast v0, [J

    aget-wide v4, v0, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 469
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b$a;->DfO:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->b(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$a;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 467
    :cond_3
    :try_start_2
    instance-of v0, v0, [I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b$a;->DfO:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->a(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b$a;->DfO:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    .line 4436
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b$a;->DfO:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    .line 5436
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;->hhh:Ljava/lang/Object;

    .line 467
    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x1d36e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, [I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
