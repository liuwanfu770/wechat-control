.class final Lcom/tencent/mm/plugin/dbbackup/d$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKV:Z

.field final synthetic pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d$9;Z)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pKV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CS(I)V
    .locals 8

    .prologue
    const v7, 0x3a002

    const v6, 0x3a001

    const/16 v5, 0x5a2f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->d(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z

    .line 1071
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/dbbackup/d;->c(Lcom/tencent/mm/plugin/dbbackup/d;J)J

    .line 1074
    if-nez p1, :cond_3

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1076
    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->l(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v2

    .line 1075
    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/storage/ao;->setLong(IJ)V

    .line 1078
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pKV:Z

    if-eqz v1, :cond_2

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->n(Lcom/tencent/mm/plugin/dbbackup/d;)I

    .line 1082
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1083
    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->m(Lcom/tencent/mm/plugin/dbbackup/d;)I

    move-result v1

    .line 1082
    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/ao;->setInt(II)V

    .line 1097
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 1099
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1081
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;I)I

    goto :goto_0

    .line 1086
    :cond_3
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1088
    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->l(Lcom/tencent/mm/plugin/dbbackup/d;)J

    move-result-wide v2

    .line 1087
    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/storage/ao;->setLong(IJ)V

    .line 1090
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pKV:Z

    if-eqz v1, :cond_0

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/d;I)I

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d$9$1;->pMg:Lcom/tencent/mm/plugin/dbbackup/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/d$9;->pLU:Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1094
    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/d;->m(Lcom/tencent/mm/plugin/dbbackup/d;)I

    move-result v1

    .line 1093
    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/ao;->setInt(II)V

    goto :goto_1
.end method
