.class final Lcom/tencent/mm/storage/aa$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/aa;->II(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Lcx:Lcom/tencent/mm/storage/aa;

.field final synthetic Lcz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/aa;J)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/tencent/mm/storage/aa$7;->Lcx:Lcom/tencent/mm/storage/aa;

    iput-wide p2, p0, Lcom/tencent/mm/storage/aa$7;->Lcz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x1e6c9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1732
    iget-object v2, p0, Lcom/tencent/mm/storage/aa$7;->Lcx:Lcom/tencent/mm/storage/aa;

    iget-wide v4, p0, Lcom/tencent/mm/storage/aa$7;->Lcz:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aa;->IJ(J)I

    move-result v2

    .line 1733
    const/16 v3, 0x7d0

    if-gt v2, v3, :cond_0

    if-gtz v2, :cond_1

    .line 1734
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v9

    .line 1736
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/storage/aa$7;->Lcz:J

    const-wide v4, -0x100000000L

    and-long/2addr v2, v4

    .line 1737
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update BizTimeLineInfo set hasShow = 1 where orderFlag >= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and hasShow < 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1739
    iget-object v3, p0, Lcom/tencent/mm/storage/aa$7;->Lcx:Lcom/tencent/mm/storage/aa;

    invoke-static {v3}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa;)Lcom/tencent/mm/storagebase/h;

    move-result-object v3

    const-string/jumbo v4, "BizTimeLineInfo"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1740
    const-string/jumbo v3, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v4, "resetUnShow ret = %b, cost = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
