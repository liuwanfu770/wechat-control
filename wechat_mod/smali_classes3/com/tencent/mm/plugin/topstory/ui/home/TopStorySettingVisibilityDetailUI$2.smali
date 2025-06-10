.class final Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->initView()V
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
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$2;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1ec2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$2;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->b(Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;)Z

    .line 179
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
