.class public Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic onv:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;->onv:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x56e3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/pluginsdk/model/app/aq;->Hkn:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1486
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v1, "hy: get comm model time expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    const/4 v0, 0x0

    move-object v7, v0

    .line 297
    :goto_0
    if-eqz v7, :cond_1

    .line 298
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "hy: has wxcomm query request. start to continue requesting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;->onv:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iget-object v1, v7, Lcom/tencent/mm/pluginsdk/model/app/aq;->uri:Landroid/net/Uri;

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/model/app/aq;->projection:[Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/model/app/aq;->selection:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/pluginsdk/model/app/aq;->selectionArgs:[Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/aq;->Hkk:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/pluginsdk/model/app/aq;->code:I

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/aq;->Hkl:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/q;->fDj()V

    .line 306
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1489
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/aq;->Hkm:Lcom/tencent/mm/pluginsdk/model/app/aq;

    move-object v7, v0

    goto :goto_0
.end method
