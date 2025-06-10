.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

.field final synthetic omO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->bZR:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x56ba

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "launchWXMiniprogram, DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->bZR:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    invoke-static {v0, p2, p4, v1}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->a(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;ILcom/tencent/mm/aj/q;I)V

    .line 338
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p4, Lcom/tencent/mm/modelsimple/ac;

    if-eqz v0, :cond_1

    .line 339
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 340
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->aPM()Lcom/tencent/mm/protocal/protobuf/eaz;

    move-result-object v6

    .line 341
    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/eaz;->KnA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const v3, 0x7f101a93

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const v5, 0x7f10033b

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;Lcom/tencent/mm/protocal/protobuf/eaz;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 352
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->Ak(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 356
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
