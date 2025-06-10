.class final Lcom/tencent/mm/plugin/wallet/a/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EXb:Lcom/tencent/mm/plugin/wallet/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/s;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/s$1;->EXb:Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x53007

    const v3, 0x10e45

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    .line 90
    if-ne v0, v4, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/s$1;->EXb:Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/s;->a(Lcom/tencent/mm/plugin/wallet/a/s;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->fDs()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/ap;->reset()V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/s$1;->EXb:Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/s;->a(Lcom/tencent/mm/plugin/wallet/a/s;I)I

    .line 96
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 96
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ar$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/s$1;->EXb:Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/s;->b(Lcom/tencent/mm/plugin/wallet/a/s;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 99
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->fDs()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/ap;->reset()V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/s$1;->EXb:Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/s;->b(Lcom/tencent/mm/plugin/wallet/a/s;I)I

    .line 103
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
