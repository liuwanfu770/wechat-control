.class final Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->aqL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNM:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

.field final synthetic uNl:Lorg/json/JSONObject;

.field final synthetic uNo:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;ZLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3;->uNM:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3;->uNo:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3;->uNl:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3990e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3"

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

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click retry btn, canRetry\uff1a%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3;->uNo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3;->uNo:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3;->uNM:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;)Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->reset()V

    .line 208
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3;->uNM:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;)Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$3;->uNl:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->aJ(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
