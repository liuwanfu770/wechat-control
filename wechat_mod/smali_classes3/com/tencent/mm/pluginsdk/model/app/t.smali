.class final Lcom/tencent/mm/pluginsdk/model/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private appId:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private iuV:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 220
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->appId:Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->iuV:I

    .line 222
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->url:Ljava/lang/String;

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 226
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->appId:Ljava/lang/String;

    .line 227
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->iuV:I

    .line 228
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->url:Ljava/lang/String;

    .line 229
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x250f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->url:Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbq(Ljava/lang/String;)[B

    move-result-object v0

    .line 239
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->iuV:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(Ljava/lang/String;I[B)V

    .line 240
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 241
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/t;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
