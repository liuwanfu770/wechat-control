.class final Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$5;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lK(I)Z
    .locals 4

    .prologue
    const v3, 0x1ec2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$5;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->acN(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const-string/jumbo v0, "MicroMsg.TopStory.TopStorySettingVisibilityDetailUI"

    const-string/jumbo v1, "onItemLongClick "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
