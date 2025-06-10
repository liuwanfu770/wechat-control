.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 11907
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uk(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3a256

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11911
    packed-switch p1, :pswitch_data_0

    .line 11926
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "quickly_add_contact:fail"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11929
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 11913
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "quickly_add_contact:added"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11914
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11916
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "quickly_add_contact:cancel"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11917
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11919
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "quickly_add_contact:fail"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11920
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11922
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$137;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "quickly_add_contact:ok"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 11923
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11911
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
