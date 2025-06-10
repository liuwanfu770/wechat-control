.class final Lcom/tencent/mm/plugin/webview/luggage/s$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/s;->aQM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

.field final synthetic Gjm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$13;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/s$13;->Gjm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v6, 0x13271

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 355
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 344
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$13;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$13;->Gjm:Ljava/lang/String;

    .line 2255
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 3052
    iget-object v2, v2, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 1500
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1501
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/luggage/s$4;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/webview/luggage/s$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V

    .line 1499
    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/z$a;)V

    .line 345
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 347
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$13;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$13;->Gjm:Ljava/lang/String;

    .line 3538
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 4052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 3539
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v3

    .line 3538
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 350
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$13;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$13;->Gjm:Ljava/lang/String;

    .line 5255
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 6052
    iget-object v2, v2, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 4513
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4514
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/luggage/s$5;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/webview/luggage/s$5;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V

    .line 4512
    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/z$a;)V

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
