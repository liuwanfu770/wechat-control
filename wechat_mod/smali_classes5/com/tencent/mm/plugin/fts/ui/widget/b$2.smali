.class final Lcom/tencent/mm/plugin/fts/ui/widget/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/b;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$2;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doA()V
    .locals 6

    .prologue
    const v5, 0x1b6ae

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$2;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 1219
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjX:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    .line 1220
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjX:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 1222
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1223
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10126d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1222
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjX:Landroid/widget/Toast;

    .line 1225
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjX:Landroid/widget/Toast;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 1226
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjX:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b$2;->vkb:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjP:Lcom/tencent/mm/plugin/fts/ui/widget/b$a;

    .line 214
    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/b$a;->c(ZZLjava/lang/String;)V

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
