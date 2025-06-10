.class public final Lcom/tencent/mm/plugin/webview/fts/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/ui/a$a;,
        Lcom/tencent/mm/plugin/webview/fts/ui/a$b;
    }
.end annotation


# instance fields
.field Ger:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

.field Ges:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

.field MJ:I

.field lAd:F

.field lJs:Landroid/view/View;

.field lJu:Landroid/view/GestureDetector;

.field lJw:F

.field lJx:I

.field lJy:I

.field lJz:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/webview/fts/ui/a$b;)V
    .locals 4

    .prologue
    const v3, 0x130d3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->Geu:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ger:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lAd:F

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->MJ:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJw:F

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJx:I

    .line 74
    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJy:I

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJz:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ges:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJs:Landroid/view/View;

    .line 1136
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lJu:Landroid/view/GestureDetector;

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/c/c;->dG(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->lAd:F

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
