.class final Lcom/tencent/mm/plugin/webview/core/h$p;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/WebViewController$SceneEndCallbacker;",
        "Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewStubCallback;",
        "controller",
        "Lcom/tencent/mm/plugin/webview/core/WebViewController;",
        "(Lcom/tencent/mm/plugin/webview/core/WebViewController;)V",
        "TAG",
        "",
        "binderId",
        "",
        "getBinderId",
        "()I",
        "binderId$delegate",
        "Lkotlin/Lazy;",
        "onSceneEnd",
        "",
        "aidl",
        "Lcom/tencent/mm/plugin/webview/stub/OnSceneEnd_AIDL;",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field private final FYL:Lf/f;

.field private final Gbk:Lcom/tencent/mm/plugin/webview/core/h;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/core/h;)V
    .locals 3

    .prologue
    const v2, 0x39dc1

    const-string/jumbo v0, "controller"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/h$p;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.WebViewController.SceneEndCallbacker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/h$p;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/core/h;->fpM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$p;->TAG:Ljava/lang/String;

    .line 985
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/h$p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/core/h$p$a;-><init>(Lcom/tencent/mm/plugin/webview/core/h$p;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$p;->FYL:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x39dc0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/h$p;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, instance hashcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/h$p;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    if-eqz p1, :cond_1

    .line 990
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "scene_end_listener_hash_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 991
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/core/h$p;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "get hash code = %d, self hash code = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/h$p;->fpM()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/core/h$p;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw onSceneEnd, type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->getErrCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", errType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->getErrType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/h$p;->fpM()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/h$p;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "hash code not equal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1011
    :goto_0
    return v0

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$p;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    .line 999
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/d;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1011
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1001
    :sswitch_0
    const/16 v2, 0x6a

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/mm/plugin/webview/core/h;I)V

    .line 1002
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->onFinish()V

    goto :goto_1

    .line 1005
    :sswitch_1
    const/16 v2, 0x29a

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/mm/plugin/webview/core/h;I)V

    .line 1006
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->onFinish()V

    goto :goto_1

    .line 999
    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0x29a -> :sswitch_1
    .end sparse-switch
.end method

.method public final fpM()I
    .locals 2

    const v1, 0x39dbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$p;->FYL:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
