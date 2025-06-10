.class final Lcom/tencent/mm/plugin/sns/ui/aj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/aj;->ezX()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj$4;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x17ebc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/MusicWidget$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1146
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$4;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 2046
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->eAt()V

    .line 231
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/MusicWidget$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$4;->CbQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 3150
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->Caw:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_1

    .line 3151
    const-string/jumbo v0, "MicroMsg.MusicWidget"

    const-string/jumbo v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3154
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/aj$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/aj$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
