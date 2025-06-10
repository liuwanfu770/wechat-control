.class final Lcom/tencent/mm/plugin/base/stub/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/f;->a(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ong:Ljava/lang/Runnable;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/f$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/f$1;->ong:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x56d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 104
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "dealWithHandleScanResult translateLink: errType = %d; errCode = %d; errMsg = %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 107
    :cond_0
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "dealWithHandleScanResult: translate failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->I(Landroid/app/Activity;)V

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 112
    :cond_1
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->aPL()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "MicroMsg.WXBizLogic"

    const-string/jumbo v2, "dealWithHandleScanResult respUriStr=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "dealWithHandleScanResult: respUri null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->I(Landroid/app/Activity;)V

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.WXBizLogic"

    const-string/jumbo v2, "dealWithHandleScanResult: respUri parse exp=%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->I(Landroid/app/Activity;)V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_2
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string/jumbo v2, "MicroMsg.WXBizLogic"

    const-string/jumbo v3, "dealWithHandleScanResult: result=%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v2, Lcom/tencent/mm/g/a/co;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/co;-><init>()V

    .line 134
    iget-object v3, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/f$1;->val$activity:Landroid/app/Activity;

    iput-object v4, v3, Lcom/tencent/mm/g/a/co$a;->activity:Landroid/app/Activity;

    .line 135
    iget-object v3, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/co$a;->dch:Ljava/lang/String;

    .line 136
    iget-object v1, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    const/16 v3, 0x13

    iput v3, v1, Lcom/tencent/mm/g/a/co$a;->ddU:I

    .line 137
    iget-object v1, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iput v7, v1, Lcom/tencent/mm/g/a/co$a;->from:I

    .line 138
    iget-object v1, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    const-string/jumbo v3, "appid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/co$a;->ddW:Ljava/lang/String;

    .line 139
    iget-object v0, v2, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/f$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "_stat_obj"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/co$a;->ddY:Landroid/os/Bundle;

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f$1;->ong:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f$1;->ong:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 146
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/stub/f$1$1;-><init>(Lcom/tencent/mm/plugin/base/stub/f$1;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 153
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
