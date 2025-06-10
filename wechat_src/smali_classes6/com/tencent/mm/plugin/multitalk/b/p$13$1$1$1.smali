.class final Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYE:Lcom/tencent/mm/aj/d;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I

.field final synthetic xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;IILcom/tencent/mm/aj/d;)V
    .locals 0

    .prologue
    .line 1885
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->hYE:Lcom/tencent/mm/aj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const v11, 0x31a08

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1889
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->val$errType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->val$errCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->hYE:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1889
    if-nez v0, :cond_1

    .line 1890
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Z)Z

    .line 1891
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: cgiGetSDKUserInfo fail, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->val$errType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->val$errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1984
    :goto_0
    return-void

    .line 1893
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->hYE:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1893
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehv;

    .line 1894
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ehv;->KsP:Ljava/util/LinkedList;

    .line 1896
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->s(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->r(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/b/k;->a(Lcom/tencent/mm/protocal/protobuf/aci;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/multitalk/b/b;)V

    .line 1909
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aci;->IAk:I

    int-to-long v2, v1

    .line 4093
    iput-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLw:J

    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->N(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/t;->a(Lcom/tencent/mm/protocal/protobuf/aci;)V

    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMD:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 1913
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p;->xMD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/k;->aR(Ljava/util/LinkedList;)V

    .line 1918
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    move v2, v6

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ach;

    .line 1919
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ach;->wFT:Ljava/lang/String;

    .line 1920
    if-eqz v4, :cond_3

    .line 1923
    const-string/jumbo v4, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v5, "member %s status %d"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/ach;->wFT:Ljava/lang/String;

    aput-object v8, v7, v6

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/ach;->status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1924
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ach;->status:I

    if-ne v4, v9, :cond_4

    .line 1925
    add-int/lit8 v2, v2, 0x1

    .line 1928
    :cond_4
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ach;->status:I

    if-eq v4, v10, :cond_5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ach;->status:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_11

    .line 1929
    :cond_5
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1931
    goto :goto_1

    .line 1935
    :cond_6
    if-nez v2, :cond_9

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/k;->xLu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/b/k;->ayU(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/j;

    move-result-object v0

    .line 1938
    if-eqz v0, :cond_7

    .line 1939
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->mStatus:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 4105
    const-string/jumbo v3, "MicroMsg.Multitalk.ILink2MtCallBack"

    const-string/jumbo v4, "onCancelCreateMultiTalk"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4106
    new-instance v3, Lcom/tencent/mm/plugin/multitalk/b/d$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/multitalk/b/d$3;-><init>(Lcom/tencent/mm/plugin/multitalk/b/d;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1941
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->O(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 1942
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->P(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 1945
    :cond_7
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v3, "joinedMemberCnt %d joiningMemberCnt %d remove the banner"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1946
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;I)V

    .line 1956
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aci;->IAl:I

    if-ne v0, v10, :cond_c

    .line 1958
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->O(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 1959
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->P(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 1960
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1947
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aci;->IAl:I

    if-eq v0, v9, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aci;->IAl:I

    if-ne v0, v10, :cond_8

    .line 1949
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->s(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/k;->xLu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->pBX:Lcom/tencent/mm/protocal/protobuf/aci;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aci;->IAl:I

    if-ne v0, v9, :cond_b

    .line 1950
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;I)V

    goto :goto_3

    .line 1952
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;I)V

    goto :goto_3

    .line 1965
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMf()Lcom/tencent/mm/plugin/multitalk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/a;->dKH()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->dKv()V

    .line 1967
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    .line 5093
    new-instance v3, Lcom/tencent/mm/plugin/multitalk/b/d$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/d$2;-><init>(Lcom/tencent/mm/plugin/multitalk/b/d;Lcom/tencent/mm/plugin/multitalk/b/k;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1969
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Z)Z

    .line 1970
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMD:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    .line 1971
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xMD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/b/d;->a(Lcom/tencent/mm/plugin/multitalk/b/k;Ljava/util/LinkedList;)V

    .line 1974
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v0

    if-ne v0, v9, :cond_f

    .line 1976
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->Q(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    move-result v0

    if-nez v0, :cond_10

    if-le v2, v9, :cond_10

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;Z)Z

    .line 1978
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1$1;->xNs:Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1$1;->xNr:Lcom/tencent/mm/plugin/multitalk/b/p$13$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13$1;->xNq:Lcom/tencent/mm/plugin/multitalk/b/p$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$13;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->R(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1981
    :cond_f
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: not in room. do not notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    :cond_10
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method
