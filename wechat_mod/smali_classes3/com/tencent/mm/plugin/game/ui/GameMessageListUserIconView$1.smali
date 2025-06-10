.class final Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;
.super Lcom/tencent/mm/plugin/game/e/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->m(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZo:Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;->vZo:Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/e/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0xa52e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;->vZo:Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->a(Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;)Lcom/tencent/mm/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
