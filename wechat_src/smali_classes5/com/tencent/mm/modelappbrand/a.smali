.class public final Lcom/tencent/mm/modelappbrand/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static GZ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xa3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return v0

    .line 38
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "BindWxaInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    const-string/jumbo v2, "openWxaByBizQRCode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    const/16 v2, 0xa3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/g/a/wf;Lcom/tencent/mm/ag/k$b;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v1, p1, Lcom/tencent/mm/ag/k$b;->hKX:I

    iput v1, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$a;->dAX:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v1, p1, Lcom/tencent/mm/ag/k$b;->hKY:I

    iput v1, v0, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, p1, Lcom/tencent/mm/ag/k$b;->hKX:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/g/a/wf$a;->dAY:Z

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0xa3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 90
    invoke-static {v0, p2}, Lcom/tencent/mm/modelappbrand/a;->a(Lcom/tencent/mm/g/a/wf;Lcom/tencent/mm/ag/k$b;)V

    .line 91
    invoke-static {v0, p2}, Lcom/tencent/mm/modelappbrand/a;->b(Lcom/tencent/mm/g/a/wf;Lcom/tencent/mm/ag/k$b;)V

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput p1, v1, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 94
    const/16 v1, 0x432

    if-eq p1, v1, :cond_0

    const/16 v1, 0x485

    if-ne p1, v1, :cond_1

    .line 95
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 97
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/wf$a;->ddY:Landroid/os/Bundle;

    .line 98
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0xa3b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v1, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 75
    invoke-static {v1, p3}, Lcom/tencent/mm/modelappbrand/a;->a(Lcom/tencent/mm/g/a/wf;Lcom/tencent/mm/ag/k$b;)V

    .line 76
    invoke-static {v1, p3}, Lcom/tencent/mm/modelappbrand/a;->b(Lcom/tencent/mm/g/a/wf;Lcom/tencent/mm/ag/k$b;)V

    .line 78
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    if-eqz p2, :cond_0

    const/16 v0, 0x3f0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 79
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_1

    const-string/jumbo v0, ":"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object p4, v0, Lcom/tencent/mm/g/a/wf$a;->ddY:Landroid/os/Bundle;

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_0
    const/16 v0, 0x3ef

    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static b(Lcom/tencent/mm/g/a/wf;Lcom/tencent/mm/ag/k$b;)V
    .locals 4

    .prologue
    const/16 v3, 0xa3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    if-eqz p1, :cond_1

    .line 130
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 131
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, v0, Lcom/tencent/mm/ag/a;->hGC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->dBj:Ljava/lang/String;

    .line 135
    :cond_0
    if-eqz v0, :cond_1

    .line 136
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/j;-><init>()V

    .line 137
    iget-boolean v0, v0, Lcom/tencent/mm/ag/a;->hGE:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/api/j;->hGE:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/api/j;->bdU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$a;->dBk:Ljava/lang/String;

    .line 141
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v6, 0xa3d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v2, p3, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    const-string/jumbo v2, "MicroMsg.AppBrand.api-message.AppBrandCommonApi"

    const-string/jumbo v3, "visitFromPageWithShareTicketAppMessage shareKey isEmpty, transform to normal visit, talkerUsername[%s] msgUsername[%s] groupChat[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ag/k$b;Landroid/os/Bundle;)V

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 111
    invoke-static {v2, p3}, Lcom/tencent/mm/modelappbrand/a;->a(Lcom/tencent/mm/g/a/wf;Lcom/tencent/mm/ag/k$b;)V

    .line 112
    invoke-static {v2, p3}, Lcom/tencent/mm/modelappbrand/a;->b(Lcom/tencent/mm/g/a/wf;Lcom/tencent/mm/ag/k$b;)V

    .line 114
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v4, 0x414

    iput v4, v3, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 115
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v4, p3, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    .line 117
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    if-eqz p2, :cond_2

    :goto_1
    iput v0, v3, Lcom/tencent/mm/g/a/wf$a;->dBd:I

    .line 118
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    if-eqz p2, :cond_1

    move-object p1, p0

    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/g/a/wf$a;->dBe:Ljava/lang/String;

    .line 120
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v1, p3, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXn:Ljava/lang/String;

    .line 121
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iput-object p0, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXm:Ljava/lang/String;

    .line 123
    iget-object v0, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object p4, v0, Lcom/tencent/mm/g/a/wf$a;->ddY:Landroid/os/Bundle;

    .line 125
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 117
    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/ag/k$b;)Z
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ag/k$b;->hKI:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ag/k$b;->hKI:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ag/k$b;)Z
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
