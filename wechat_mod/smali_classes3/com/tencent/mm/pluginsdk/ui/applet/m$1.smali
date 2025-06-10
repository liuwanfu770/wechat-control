.class final Lcom/tencent/mm/pluginsdk/ui/applet/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

.field final synthetic skd:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/m;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$1;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$1;->skd:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const v5, 0x1e5d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$1;->skd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$1;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$1;->skd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 1018
    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrO:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$1;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$1;->skd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 2018
    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->oAL:I

    .line 146
    const-string/jumbo v0, "MicroMsg.ChattingBizImageDownloadListener"

    const-string/jumbo v1, "onProcessBitmap image delay layout:%d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$1;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 3018
    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrO:I

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$1;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 4018
    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/applet/m;->oAL:I

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/m$1;->HrS:Lcom/tencent/mm/pluginsdk/ui/applet/m;

    .line 5018
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->HrR:Ljava/lang/Runnable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
