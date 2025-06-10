.class final Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGm:Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$1;->xGm:Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x17172

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$1;->xGm:Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$1;->xGm:Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->e(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$1;->xGm:Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->e(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f10185c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$1;->xGm:Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->f(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1$1;->xGm:Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1$1;->xGl:Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$1;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;Landroid/graphics/Bitmap;)V

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
