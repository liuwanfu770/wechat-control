.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic oQS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;

.field final synthetic oQU:Lcom/tencent/mm/storage/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;Lcom/tencent/mm/storage/as;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView$b;->oQS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView$b;->oQU:Lcom/tencent/mm/storage/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x1c58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView$b;->oQS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView$b;->oQS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView$b;->oQS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoHeaderView$b;->oQU:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/brandservice/b/d;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/as;Ljava/lang/String;Z)V

    .line 207
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
