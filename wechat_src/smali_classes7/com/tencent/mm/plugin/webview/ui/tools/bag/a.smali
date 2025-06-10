.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;
    }
.end annotation


# static fields
.field static final Gyw:I


# instance fields
.field GyA:Landroid/graphics/PointF;

.field GyB:Z

.field GyC:Z

.field Gyx:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

.field final Gyy:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;

.field Gyz:Z

.field mIsShowing:Z

.field mScreenHeight:I

.field mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyK:I

    mul-int/2addr v0, v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyw:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x13a1c

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->GyA:Landroid/graphics/PointF;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyy:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;

    .line 1140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1141
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1142
    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1143
    const/16 v2, 0x7f6

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1147
    :goto_0
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1148
    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1149
    const/16 v2, 0x55

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1150
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyL:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1151
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->GyL:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1152
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1153
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1155
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyx:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    .line 1157
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyx:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->setVisibility(I)V

    .line 1158
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->Gyx:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1145
    :cond_0
    const/16 v2, 0x7d2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 1159
    :catch_0
    move-exception v0

    .line 1160
    const-string/jumbo v1, "MicroMsg.BagCancelController"

    const-string/jumbo v2, "showCanceller add failed %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
