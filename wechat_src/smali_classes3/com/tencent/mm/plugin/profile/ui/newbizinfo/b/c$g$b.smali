.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/profile/ui/newbizinfo/model/NewBizInfoAdapterInterpolator$VideoChannelViewHolder$fillVideoItem$imageLoaderCallback$1",
        "Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;",
        "onFinish",
        "",
        "onStart",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic yVF:Ljava/lang/String;

.field final synthetic yVG:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g$b;->yVF:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g$b;->yVG:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const v3, 0x297b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUD:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$c;

    .line 1937
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imageUrl onFinish:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g$b;->yVF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g$b;->yVG:Landroid/widget/ImageView;

    const v1, 0x7f080a13

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 618
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const v3, 0x297b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUD:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$c;

    .line 2937
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imageUrl onStart:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$g$b;->yVF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
