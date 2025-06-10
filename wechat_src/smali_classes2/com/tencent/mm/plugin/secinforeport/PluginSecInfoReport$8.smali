.class final Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->TrustIdRequestAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$8;->AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, -0x1

    const v8, 0x3191c

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    new-instance v1, Lcom/tencent/mm/plugin/normsg/d/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/normsg/d/j;-><init>()V

    .line 1029
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/d;->dSq()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1030
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/normsg/a/d;->Pn(I)[B

    move-result-object v2

    .line 1031
    const-string/jumbo v3, "TrustRequestManager"

    const-string/jumbo v4, "[debug] doScene type:[init] dlen:[%d]"

    new-array v5, v7, [Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 1033
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1045
    :goto_1
    return-void

    .line 1031
    :cond_1
    array-length v0, v2

    goto :goto_0

    .line 1035
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/normsg/d/j;->dSW()V

    .line 1036
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-direct {v0, v6, v2}, Lcom/tencent/mm/plugin/normsg/b/b;-><init>(Z[B)V

    .line 1037
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1404
    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 1037
    if-nez v0, :cond_3

    .line 1038
    const-string/jumbo v0, "TrustRequestManager"

    const-string/jumbo v2, "[debug] doScene faild"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/normsg/d/j;->dSX()V

    .line 1041
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1036
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-direct {v0, v7, v2}, Lcom/tencent/mm/plugin/normsg/b/b;-><init>(Z[B)V

    goto :goto_2

    .line 1042
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->Pn(I)[B

    move-result-object v2

    .line 1043
    const-string/jumbo v3, "TrustRequestManager"

    const-string/jumbo v4, "[debug] doScene type:[refesh] dlen:[%d]"

    new-array v5, v7, [Ljava/lang/Object;

    if-nez v2, :cond_7

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    if-eqz v2, :cond_6

    array-length v0, v2

    if-nez v0, :cond_8

    .line 1045
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1043
    :cond_7
    array-length v0, v2

    goto :goto_3

    .line 1047
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/normsg/d/j;->dSW()V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tencent/mm/plugin/normsg/b/a;

    invoke-direct {v0, v6, v2}, Lcom/tencent/mm/plugin/normsg/b/a;-><init>(Z[B)V

    .line 1050
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const v3, 0x927c0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->jV(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1051
    const-string/jumbo v0, "TrustRequestManager"

    const-string/jumbo v2, "[debug] doScene faild"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/normsg/d/j;->dSX()V

    .line 377
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1048
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b/a;

    invoke-direct {v0, v7, v2}, Lcom/tencent/mm/plugin/normsg/b/a;-><init>(Z[B)V

    goto :goto_4
.end method
