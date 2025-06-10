.class public final Lcom/tencent/mm/plugin/webview/ui/tools/media/i$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mp;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/ui/tools/media/WebViewMusicAlbumHelper$musicPlayerListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/MusicPlayerEvent;",
        "callback",
        "",
        "event",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GLa:Lcom/tencent/mm/plugin/webview/ui/tools/media/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/media/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/i$c;->GLa:Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x2c984

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p1, Lcom/tencent/mm/g/a/mp;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/i$c;->GLa:Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/media/i;Lcom/tencent/mm/g/a/mp;)V

    .line 1038
    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 1069
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1042
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v1, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/i$c;->GLa:Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/media/i;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/era;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/era;->KAv:I

    .line 1045
    :goto_1
    if-ltz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/i$c;->GLa:Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->fyj()V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/i$c;->GLa:Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/media/i;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/i$c;->GLa:Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/media/i;)V

    goto :goto_0

    .line 1044
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 1055
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/i$c;->GLa:Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mp$a;->dqI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/media/i;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/era;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1057
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/era;->KAv:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/era;->duration:I

    if-lez v1, :cond_0

    .line 1058
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/era;->duration:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/era;->KAv:I

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/i$c;->GLa:Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mp$a;->dqI:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/media/i;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/era;)V

    goto :goto_0

    .line 1064
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/i$c;->GLa:Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/media/i;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/i$c;->GLa:Lcom/tencent/mm/plugin/webview/ui/tools/media/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/i;->c(Lcom/tencent/mm/plugin/webview/ui/tools/media/i;)V

    goto :goto_0

    .line 1038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
