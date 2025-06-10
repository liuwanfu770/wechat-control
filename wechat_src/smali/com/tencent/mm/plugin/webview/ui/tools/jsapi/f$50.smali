.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->e(Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GID:Ljava/lang/String;

.field final synthetic GIE:Ljava/util/ArrayList;

.field final synthetic vBk:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 19803
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->vBk:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->GID:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->GIE:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x3a222

    const v10, 0xffff

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19806
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->vBk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->GID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "microMsg.image."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    and-int/2addr v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->GID:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "microMsg.thumb."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    and-int/2addr v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19810
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aTj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19811
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->lO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 19820
    :goto_1
    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->oH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v1

    .line 19821
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 19822
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->width:I

    .line 19823
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->height:I

    move-object v0, v1

    .line 19824
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->vqt:Z

    .line 19825
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    .line 19826
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/webview/model/ao;->a(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 19827
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "now filepath is : %s, local id is : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19828
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->GIE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19813
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 19814
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    move-object v2, v1

    .line 19815
    goto :goto_1

    .line 19830
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 19845
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1
.end method
