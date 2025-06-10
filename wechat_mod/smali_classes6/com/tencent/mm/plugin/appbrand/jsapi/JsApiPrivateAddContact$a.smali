.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    .prologue
    const v0, 0xb22f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0xb22e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;-><init>()V

    .line 179
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;

    if-nez v1, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.JsApiPrivateAddContact"

    const-string/jumbo v1, "handleRequest !(request instanceof AddContactRequest)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;I)I

    .line 182
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 183
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-void

    .line 186
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;

    .line 187
    new-instance v5, Lcom/tencent/mm/pluginsdk/a;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/a;-><init>()V

    .line 188
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->kIC:I

    if-ne v1, v0, :cond_1

    :goto_1
    iput-boolean v0, v5, Lcom/tencent/mm/pluginsdk/a;->Hfc:Z

    .line 189
    const-class v0, Lcom/tencent/mm/pluginsdk/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->userName:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->scene:I

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a$1;

    invoke-direct {v4, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/v;Lcom/tencent/mm/pluginsdk/a;)Lcom/tencent/mm/pluginsdk/ui/applet/w;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/w;->show()V

    .line 199
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
