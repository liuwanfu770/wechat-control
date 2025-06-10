.class final Lcom/tencent/mm/ui/chatting/d/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/c/a;->aM(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

.field final synthetic MGi:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGi:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x32a89

    const/4 v4, 0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/e;->bfU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/appbrand/e;->bfV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/c/a;->d(Lcom/tencent/mm/ui/chatting/d/c/a;)I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    .line 242
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/c/a;->b(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->nickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/c/a;->b(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->nickname:Ljava/lang/String;

    .line 246
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/c/a;->d(Lcom/tencent/mm/ui/chatting/d/c/a;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    .line 247
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/c/a;->d(Lcom/tencent/mm/ui/chatting/d/c/a;)I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 249
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/e;->Tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 1105
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 2074
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->username:Ljava/lang/String;

    .line 2079
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->nickname:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/c/a;->a(Lcom/tencent/mm/ui/chatting/d/c/a;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGi:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGi:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 257
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 234
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$4;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 238
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/e;->bfV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
