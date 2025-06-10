.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;->fHJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;->HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v10, 0x7c08

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;->HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    .line 1223
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAe:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/h$a;->fHe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v1, "[checkIfShow] is not support."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1228
    :goto_0
    return-void

    .line 1227
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->dnp:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAb:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fNj:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->wOY:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1228
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1231
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->dnp:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1232
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAd:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x53

    move v1, v0

    .line 1233
    :goto_1
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAd:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 1234
    :goto_2
    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAe:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    if-eqz v3, :cond_7

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAe:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/h$a;->getYFromBottom()I

    move-result v3

    .line 1236
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_3

    .line 1237
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcT()Landroid/graphics/Rect;

    move-result-object v4

    .line 1238
    iget-boolean v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAd:Z

    if-eqz v6, :cond_8

    move v0, v2

    .line 1239
    :goto_4
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v6

    .line 1241
    const-string/jumbo v6, "MicroMsg.RecentImageBubble"

    const-string/jumbo v7, "recent bubble navbar height %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v4, v0

    .line 1243
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1245
    :try_start_0
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAc:Lcom/tencent/mm/ui/base/p;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fNj:Landroid/view/View;

    invoke-virtual {v0, v6, v1, v4, v3}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1251
    :cond_4
    :goto_5
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;

    invoke-direct {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/i$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 2097
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 107
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1232
    :cond_5
    const/16 v0, 0x55

    move v1, v0

    goto :goto_1

    .line 1233
    :cond_6
    const/16 v0, 0xa

    goto :goto_2

    .line 1234
    :cond_7
    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/chat/i;->wOY:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3

    .line 1238
    :cond_8
    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    goto :goto_4

    .line 1246
    :catch_0
    move-exception v0

    .line 1247
    const-string/jumbo v1, "MicroMsg.RecentImageBubble"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method
