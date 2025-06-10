.class public final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/a/c;


# static fields
.field private static GLV:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static fyp()Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/g;
    .locals 2

    .prologue
    const v1, 0x3a49b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/g;->GLV:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/g;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/g;->GLV:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/g;

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/g;->GLV:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final dt(Ljava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;
    .locals 4

    .prologue
    const v3, 0x3a49c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 38
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 30
    :pswitch_0
    const-string/jumbo v1, "video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;-><init>()V

    .line 1117
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;-><init>()V

    .line 2108
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;->GLZ:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    .line 1117
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->GMi:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/j;

    .line 1121
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/i;-><init>()V

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chR:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;

    .line 1123
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chR:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$r;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$r;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;)V

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;

    invoke-interface {v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c$a;)V

    .line 34
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x6b0147b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
