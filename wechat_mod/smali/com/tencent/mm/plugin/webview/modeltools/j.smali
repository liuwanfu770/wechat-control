.class public final Lcom/tencent/mm/plugin/webview/modeltools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GpA:J

.field private static GpB:I

.field private static GpC:I

.field private static GpD:Z

.field private static GpE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1356b

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpA:J

    .line 200
    sput v2, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpB:I

    .line 209
    sput v2, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpC:I

    .line 219
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpD:Z

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpE:Ljava/util/Map;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/tencent/mm/ui/widget/MMWebView;Landroid/os/Bundle;Z)V
    .locals 11

    .prologue
    const v0, 0x2c9ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpA:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 63
    const v0, 0x2c9ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string/jumbo v0, "filePath"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string/jumbo v1, ""

    .line 69
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 71
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 72
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    const-string/jumbo v1, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v5, "recycle bitmap:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 84
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 86
    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 92
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 93
    const-string/jumbo v0, "nowUrl"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v0, "urlList"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "type"

    const/16 v1, -0xff

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string/jumbo v0, "isFromWebView"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string/jumbo v0, "isOuntLink"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const/4 v0, 0x1

    .line 100
    const-string/jumbo v1, ""

    .line 1165
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1166
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1167
    const-string/jumbo v6, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v7, "url = %s, cookie = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1169
    const-string/jumbo v2, "cookie"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLB()F

    move-result v2

    .line 1177
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getWebCoreType()Lcom/tencent/xweb/WebView$c;

    move-result-object v5

    sget-object v7, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v5, v7, :cond_1

    .line 1178
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUsingCustomContext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1179
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1171
    :cond_1
    const-string/jumbo v5, "density"

    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 104
    const-string/jumbo v2, "cookie"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 106
    const-string/jumbo v5, "cookie"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_2
    if-eqz p2, :cond_5

    .line 111
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string/jumbo v5, "preUsername"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    const-string/jumbo v6, "rawUrl"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    const-string/jumbo v7, "url"

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string/jumbo v7, "getA8KeyScene"

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 117
    const-string/jumbo v8, "ImgPreview"

    invoke-static {v8}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v8, v10}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v9

    .line 119
    const-string/jumbo v10, "preUsername"

    invoke-virtual {v9, v10, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 120
    const-string/jumbo v2, "preChatName"

    invoke-virtual {v9, v2, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 121
    const-string/jumbo v2, "url"

    invoke-virtual {v9, v2, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 122
    const-string/jumbo v2, "Contact_Sub_Scene"

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 123
    const-string/jumbo v2, "Contact_Scene_Note"

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 124
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v9, v2, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 126
    const/16 v2, 0x35

    if-eq v7, v2, :cond_3

    const/16 v2, 0x34

    if-ne v7, v2, :cond_4

    .line 128
    :cond_3
    const-string/jumbo v2, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v3, "not allow to ScanQRCode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    .line 132
    :cond_4
    const-string/jumbo v2, "img_gallery_session_id"

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_5
    :goto_2
    const-string/jumbo v2, "shouldShowScanQrCodeMenu"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string/jumbo v2, "stat_scene"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string/jumbo v2, "stat_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/j;->ftQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v0

    .line 146
    invoke-static {v1}, Lcom/tencent/mm/ui/au;->kC(Landroid/content/Context;)I

    move-result v2

    .line 147
    const-string/jumbo v3, "width"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 148
    const-string/jumbo v5, "height"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 149
    const-string/jumbo v6, "left"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    .line 150
    const-string/jumbo v7, "top"

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 151
    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 152
    const-string/jumbo v2, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v7, "doPreviewImg left %d, top %d, w %d, h %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_height"

    .line 154
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_left"

    .line 155
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v6, "img_gallery_top"

    .line 156
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    if-lez v3, :cond_6

    if-lez v5, :cond_6

    if-ge v5, v1, :cond_6

    .line 158
    const-string/jumbo v0, "shouldRunDragAnimation"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.gallery.GestureGalleryUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 162
    const v0, 0x2c9ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 80
    :cond_7
    const-string/jumbo v4, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v5, "decode fail %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    .line 88
    :cond_9
    const-string/jumbo v0, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v1, "imagePreview failed url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const v0, 0x2c9ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    const-string/jumbo v3, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v5, "getCookie fail : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 150
    :cond_a
    add-int/2addr v0, v2

    goto/16 :goto_3
.end method

.method public static a(Ljava/util/Map;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/ui/widget/MMWebView;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v6, 0x13568

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 222
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 1211
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpC:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 1212
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qYL:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpC:I

    .line 1213
    const-string/jumbo v0, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v3, "openXWebUrlToPath %d"

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpC:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 225
    :goto_1
    if-nez v0, :cond_4

    .line 226
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1215
    goto :goto_1

    .line 229
    :cond_4
    const-string/jumbo v0, "current"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 231
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_5
    const-string/jumbo v2, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v3, "start getImageBitmapToFile"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/l/b;->awA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/reader_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 237
    const-string/jumbo v3, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v4, "getImageBitmapToFile savePath exist"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v3, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpE:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sput-boolean v1, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpD:Z

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 242
    :cond_6
    const-string/jumbo v1, ""

    new-instance v3, Lcom/tencent/mm/plugin/webview/modeltools/j$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/webview/modeltools/j$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getImageBitmapToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/i;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpD:Z

    .line 255
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static aRI(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v2, 0x423

    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    const v9, 0x13569

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-object v0

    .line 264
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpD:Z

    if-nez v1, :cond_1

    .line 265
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 267
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 273
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1
.end method

.method public static aRJ(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v2, 0x423

    const-wide/16 v6, 0x1

    const v9, 0x1356a

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v1, "checkCurrentPath path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return v8

    .line 283
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 284
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 285
    invoke-static {p0, v1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 286
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v4, v0, :cond_2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, v0, :cond_3

    .line 287
    :cond_2
    const-string/jumbo v1, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v4, "checkCurrentPath file path invalid: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 289
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 293
    const-string/jumbo v1, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v2, "checkCurrentPath path: %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto :goto_0
.end method

.method static synthetic abi()Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpE:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpD:Z

    return v0
.end method

.method public static c(Lcom/tencent/mm/plugin/webview/stub/e;)V
    .locals 3

    .prologue
    const v2, 0x13566

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    if-nez p0, :cond_0

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    const/16 v0, 0x6c

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ftO()V
    .locals 3

    .prologue
    const v2, 0x13564

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpA:J

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ftP()V
    .locals 3

    .prologue
    const v2, 0x2c9ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    new-instance v0, Lcom/tencent/mm/g/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cd;-><init>()V

    .line 197
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ftQ()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x13567

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    sget v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpB:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qYu:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpB:I

    .line 204
    const-string/jumbo v0, "MicroMsg.WebViewPreviewImgHelper"

    const-string/jumbo v3, "shouldShowAnimation %d"

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/webview/modeltools/j;->GpB:I

    if-ne v0, v1, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
