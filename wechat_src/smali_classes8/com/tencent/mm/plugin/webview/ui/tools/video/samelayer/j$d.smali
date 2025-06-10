.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bn/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;",
        "kotlin.jvm.PlatformType",
        "newOrientation",
        "onFourOrientationsChange"
    }
.end annotation


# instance fields
.field final synthetic GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bn/a$a;Lcom/tencent/mm/bn/a$a;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x39f7f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    if-nez p2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return-void

    .line 330
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/k;->cbA:[I

    invoke-virtual {p2}, Lcom/tencent/mm/bn/a$a;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 344
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 332
    :pswitch_0
    const/16 v0, 0x5a

    .line 330
    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->e(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->f(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 348
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :pswitch_1
    const/16 v0, -0x5a

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 338
    goto :goto_1

    .line 341
    :pswitch_3
    const/16 v0, 0xb4

    goto :goto_1

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->e(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->b(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->d(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onOrientationsChange currentOrientation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->e(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->g(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Lorg/json/JSONObject;

    move-result-object v3

    .line 354
    const-string/jumbo v0, "newOrientation"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->e(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    const-string/jumbo v4, "sysLock"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->h(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    const-string/jumbo v4, "onOrientationsChange"

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->a(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 355
    goto :goto_2

    .line 357
    :catch_0
    move-exception v0

    .line 358
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j$d;->GMg:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->d(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "OnXWebVideoError fail"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
