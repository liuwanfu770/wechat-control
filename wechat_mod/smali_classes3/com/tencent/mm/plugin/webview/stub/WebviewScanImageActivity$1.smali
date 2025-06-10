.class final Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GrU:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)V
    .locals 2

    .prologue
    const v1, 0x272b8

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->GrU:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/nh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x136a9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/g/a/nh;

    .line 1063
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/nh;

    if-nez v0, :cond_1

    .line 1064
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1069
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "notify Event: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iget v3, v3, Lcom/tencent/mm/g/a/nh$a;->drM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "%s, %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nh$a;->activity:Landroid/app/Activity;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->GrU:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p1, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nh$a;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->GrU:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nh$a;->dch:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->GrU:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1073
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "not the same, eventStr: %s, origin: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nh$a;->dch:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->GrU:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1078
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/nh;->drO:Lcom/tencent/mm/g/a/nh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nh$a;->drM:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1082
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->GrU:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->GrU:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    goto :goto_0

    .line 1088
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->GrU:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;->GrU:Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    goto/16 :goto_0

    .line 1078
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
