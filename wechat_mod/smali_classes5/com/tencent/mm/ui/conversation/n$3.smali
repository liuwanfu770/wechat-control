.class final Lcom/tencent/mm/ui/conversation/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nrc:Lcom/tencent/mm/ui/conversation/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$3;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x9731

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$3;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    .line 1014
    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/n;->NqY:Z

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$3;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->Nlk:Landroid/widget/ListView;

    .line 100
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$3;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/n;->Nlk:Landroid/widget/ListView;

    .line 101
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 102
    sub-int v3, v1, v2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$3;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    .line 4014
    iget v0, v0, Lcom/tencent/mm/ui/conversation/n;->Nrb:I

    .line 104
    if-ne v2, v0, :cond_1

    .line 105
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n$3;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    .line 5014
    iput v2, v0, Lcom/tencent/mm/ui/conversation/n;->Nrb:I

    .line 110
    const-string/jumbo v0, "MicroMsg.PreLoadHelper"

    const-string/jumbo v4, "Jacks PreLod to Show, fistVisibleItem: %d, visibleItemCout: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    add-int/lit8 v0, v1, 0x1

    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/n$3;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    .line 6014
    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/n;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 113
    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/i;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    mul-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_2

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/n$3;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    .line 7014
    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/n;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 117
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/conversation/i;->aiE(I)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_2
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_3

    mul-int/lit8 v1, v3, 0x1

    sub-int v1, v2, v1

    if-le v0, v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/n$3;->Nrc:Lcom/tencent/mm/ui/conversation/n;

    .line 8014
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/n;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 123
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/i;->aiE(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 127
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "MicroMsg.PreLoadHelper"

    const-string/jumbo v2, "Failed to preload MainUI avatars"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
