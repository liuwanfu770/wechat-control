.class final Lcom/tencent/mm/console/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 10

    .prologue
    const/16 v9, 0x4e9f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1672
    if-nez p1, :cond_0

    .line 1673
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1686
    :goto_0
    return-void

    .line 1676
    :cond_0
    invoke-interface {p1, v7}, Lcom/tencent/mm/network/g;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1677
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1678
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "dkip long:%d  %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v2, v0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1679
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "dkip long:%d %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v2, v0

    invoke-static {v6}, Lcom/tencent/mm/network/a/c;->NI(Ljava/lang/String;)Lcom/tencent/mm/network/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/network/a/c;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1677
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1681
    :cond_1
    invoke-interface {p1, v1}, Lcom/tencent/mm/network/g;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1682
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1683
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "dkip short:%d %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v2, v0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1684
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "dkip long:%d %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v2, v0

    invoke-static {v6}, Lcom/tencent/mm/network/a/c;->NI(Ljava/lang/String;)Lcom/tencent/mm/network/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/network/a/c;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1682
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1686
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
