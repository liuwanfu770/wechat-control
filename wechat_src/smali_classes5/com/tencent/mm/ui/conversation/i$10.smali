.class final Lcom/tencent/mm/ui/conversation/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NoL:Lcom/tencent/mm/ui/conversation/i;

.field final synthetic NoO:Lcom/tencent/mm/ui/conversation/i$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/ui/conversation/i$f;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$10;->NoL:Lcom/tencent/mm/ui/conversation/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/i$10;->NoO:Lcom/tencent/mm/ui/conversation/i$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    .prologue
    const v10, 0x965b

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$10;->NoO:Lcom/tencent/mm/ui/conversation/i$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$f;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$10;->NoO:Lcom/tencent/mm/ui/conversation/i$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$f;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$10;->NoL:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/i;->h(Lcom/tencent/mm/ui/conversation/i;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070144

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 914
    if-eq v0, v1, :cond_0

    .line 915
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v3, "mainUI avatar size error, avatarViewWidth:%s, avatarSettingWidth:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$10;->NoO:Lcom/tencent/mm/ui/conversation/i$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$f;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 918
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 919
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 920
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$10;->NoO:Lcom/tencent/mm/ui/conversation/i$f;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$f;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "reset avatar size : %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i$10;->NoO:Lcom/tencent/mm/ui/conversation/i$f;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/i$f;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$10;->NoL:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->i(Lcom/tencent/mm/ui/conversation/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 924
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x41f

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 925
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "report avatar size error !!! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$10;->NoL:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->j(Lcom/tencent/mm/ui/conversation/i;)Z

    .line 929
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9
.end method
