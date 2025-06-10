.class final Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEF:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI$1;->DEF:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1ec1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI$1;->DEF:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->finish()V

    .line 113
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
