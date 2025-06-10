.class final Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->aqL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNl:Lorg/json/JSONObject;

.field final synthetic uNn:Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;

.field final synthetic uNo:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;ZLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$2;->uNn:Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$2;->uNo:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$2;->uNl:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x398a2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/flash/FaceFlashProcessLayout$2"

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

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$2;->uNo:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$2;->uNn:Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->a(Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;)Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->reset()V

    .line 137
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/flash/FaceFlashProcessLayout$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$2;->uNn:Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->a(Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;)Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout$2;->uNl:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->aJ(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
