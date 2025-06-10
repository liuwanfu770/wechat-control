.class final Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$2;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x370dd

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10"

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

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$2;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$2;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->i(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->a(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;Z)Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$2;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->i(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$2;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->j(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/video/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/d;->setVisibility(I)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$2;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "mIsShowFaceRect:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$2;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->i(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 354
    const-string/jumbo v0, "com/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v7

    .line 349
    goto :goto_0
.end method
