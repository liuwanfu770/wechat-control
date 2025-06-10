.class final Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$1;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x3ab66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$1;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->hideVKB()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$1;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->finish()V

    .line 130
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
