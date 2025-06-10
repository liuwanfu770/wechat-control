.class final Lcom/tencent/mm/plugin/voip_cs/c/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/c/a/b;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$5;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1e9be

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip_cs/model/device/VoipCSViewManager$5"

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

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$5;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$5;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->a(Lcom/tencent/mm/plugin/voip_cs/c/a/b;Z)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$5;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$5;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->b(Lcom/tencent/mm/plugin/voip_cs/c/a/b;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$5;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->i(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->iR(II)V

    .line 247
    const-string/jumbo v0, "com/tencent/mm/plugin/voip_cs/model/device/VoipCSViewManager$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
