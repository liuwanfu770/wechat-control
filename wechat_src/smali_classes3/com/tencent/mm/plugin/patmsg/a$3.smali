.class final Lcom/tencent/mm/plugin/patmsg/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/patmsg/a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdO:Ljava/lang/String;

.field final synthetic yBw:Lcom/tencent/mm/plugin/patmsg/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/patmsg/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/patmsg/a$3;->yBw:Lcom/tencent/mm/plugin/patmsg/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/patmsg/a$3;->gdO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x304a7

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 440
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102c74

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 441
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 442
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/a$3;->gdO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 445
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v0

    .line 446
    const-string/jumbo v2, "MicroMsg.PatMsgExtension"

    const-string/jumbo v3, "insert pat failed msg %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
