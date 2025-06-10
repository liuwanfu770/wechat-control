.class final Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvr:Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI$1;->jvr:Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1f433

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI$1;->jvr:Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;->hideVKB()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI$1;->jvr:Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/InviteRecommendChoiceUI;->finish()V

    .line 114
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
