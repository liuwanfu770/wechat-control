.class final Lcom/tencent/mm/plugin/soter/PluginSoter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/PluginSoter;->initSoter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/PluginSoter;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1;->CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 11

    .prologue
    const/16 v10, 0x450

    const/4 v9, 0x2

    const v8, 0x1fede

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "account not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 170
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1;->CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->access$000(Lcom/tencent/mm/plugin/soter/PluginSoter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1;->CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->access$000(Lcom/tencent/mm/plugin/soter/PluginSoter;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 130
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lrs:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    const-string/jumbo v4, "MicroMsg.PluginSoter"

    const-string/jumbo v5, "username old: %s, new: %s, %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1;->CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-static {v7}, Lcom/tencent/mm/plugin/soter/PluginSoter;->access$000(Lcom/tencent/mm/plugin/soter/PluginSoter;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1;->CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/soter/PluginSoter;->access$100(Lcom/tencent/mm/plugin/soter/PluginSoter;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_7

    .line 138
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 139
    const-string/jumbo v4, "MicroMsg.PluginSoter"

    const-string/jumbo v5, "have changed username, old: %s, new: %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sput-object v0, Lcom/tencent/mm/plugin/soter/d/m;->CQl:Ljava/lang/String;

    .line 148
    :goto_2
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v4, "do init soter: %s, %s, %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1;->CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-static {v6}, Lcom/tencent/mm/plugin/soter/PluginSoter;->access$100(Lcom/tencent/mm/plugin/soter/PluginSoter;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v1, v5, v3

    sget-object v1, Lcom/tencent/mm/plugin/soter/d/m;->CQl:Ljava/lang/String;

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1;->CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->access$100(Lcom/tencent/mm/plugin/soter/PluginSoter;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 156
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1;->CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->access$200(Lcom/tencent/mm/plugin/soter/PluginSoter;)Z

    move-result v0

    new-instance v1, Lcom/tencent/mm/plugin/soter/PluginSoter$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/PluginSoter$1$1;-><init>(Lcom/tencent/mm/plugin/soter/PluginSoter$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/e/b;->a(ZLcom/tencent/mm/plugin/soter/d/g;)V

    .line 166
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/x;->aEt()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 141
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lrs:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 146
    :cond_4
    sput-object v1, Lcom/tencent/mm/plugin/soter/d/m;->CQl:Ljava/lang/String;

    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1;->CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->access$100(Lcom/tencent/mm/plugin/soter/PluginSoter;)I

    move-result v0

    if-lez v0, :cond_6

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_3

    .line 154
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_3

    .line 168
    :cond_7
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "username is null, delay init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1;->CPm:Lcom/tencent/mm/plugin/soter/PluginSoter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->access$108(Lcom/tencent/mm/plugin/soter/PluginSoter;)I

    .line 170
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method
