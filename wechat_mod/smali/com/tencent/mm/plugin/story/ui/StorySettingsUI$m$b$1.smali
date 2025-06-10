.class final Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m$b;
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
.field final synthetic DfR:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m$b$1;->DfR:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d37f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m$b$1;->DfR:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m$b;->DfQ:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m;->DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->e(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m$b$1;->DfR:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m$b;->DfQ:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m;->DfM:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "ok"

    const-string/jumbo v2, "\u55ef"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    .line 266
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
