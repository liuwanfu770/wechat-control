.class final Lcom/tencent/mm/plugin/sns/ui/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ag;->ezX()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CbJ:Lcom/tencent/mm/plugin/sns/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->CbJ:Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x3a9a1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/MPVideoWidget$1"

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

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->CbJ:Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->CbI:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 147
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->CbJ:Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 2067
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 148
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getLocationOnScreen([I)V

    .line 149
    aget v2, v1, v6

    aget v3, v1, v7

    aget v4, v1, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->CbJ:Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 3067
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ag;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 149
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v1, v1, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->CbJ:Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 4067
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ag;->BYQ:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 149
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->CbJ:Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 5067
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag;->CbI:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 150
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsns/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/jj;Landroid/graphics/Rect;)Z

    .line 152
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/MPVideoWidget$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
