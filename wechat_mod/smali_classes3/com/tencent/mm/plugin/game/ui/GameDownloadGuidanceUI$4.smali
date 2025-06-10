.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const v7, 0xa446

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->c(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3f0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->vWb:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget v5, v5, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->vLi:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 195
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
