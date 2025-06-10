.class public final Lcom/tencent/mm/storage/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Lcx:Lcom/tencent/mm/storage/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/aa;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/storage/aa$2;->Lcx:Lcom/tencent/mm/storage/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x39d4f

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    sget-object v0, Lcom/tencent/mm/storage/aa;->Lco:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/storage/aa;->Lco:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 894
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v2, "createIndexIfNeed start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 896
    :goto_0
    sget-object v3, Lcom/tencent/mm/storage/aa;->Lco:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 898
    iget-object v3, p0, Lcom/tencent/mm/storage/aa$2;->Lcx:Lcom/tencent/mm/storage/aa;

    invoke-static {v3}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa;)Lcom/tencent/mm/storagebase/h;

    move-result-object v3

    const-string/jumbo v6, "BizTimeLineInfo"

    sget-object v7, Lcom/tencent/mm/storage/aa;->Lco:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 900
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 901
    const/16 v5, 0x419

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 902
    invoke-static {v3}, Lcom/tencent/mm/storage/aa;->aeP(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 903
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 904
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 906
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 907
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v1, "createIndexIfNeed end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
