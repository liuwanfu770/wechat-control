.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

.field final synthetic jwz:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$4;->Cjb:Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$4;->jwz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x18095

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdStreamVideoPlayUI$4;->jwz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 229
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
