.class final Lcom/tencent/mm/modelmulti/q$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/q$e;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipM:Lcom/tencent/mm/protocal/protobuf/cly;

.field final synthetic ipN:I

.field final synthetic ipO:Lcom/tencent/mm/modelmulti/q$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/q$e;Lcom/tencent/mm/protocal/protobuf/cly;I)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipM:Lcom/tencent/mm/protocal/protobuf/cly;

    iput p3, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ri(I)Z
    .locals 10

    .prologue
    const v9, 0x205f3

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v3, 0x2004

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipM:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipM:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    .line 1516
    iget v3, v3, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    .line 689
    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    move v0, v1

    .line 690
    :goto_0
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "%s onFinishCmd ContinueFlag:%s canCont:%s SNSSYNCKEY:%s StorySyncKey:%s  NetSceneMinSync.this.selecto:%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipM:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    .line 691
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipM:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    and-int/lit16 v6, v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipM:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    and-int/lit16 v7, v7, 0x80

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    .line 2516
    iget v7, v7, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    .line 691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 690
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    if-nez v0, :cond_0

    .line 694
    new-instance v3, Lcom/tencent/mm/plugin/zero/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/zero/c;-><init>()V

    .line 695
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    .line 3075
    iget-object v5, v3, Lcom/tencent/mm/plugin/zero/c;->HeW:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v5, :cond_0

    .line 3076
    iget-object v3, v3, Lcom/tencent/mm/plugin/zero/c;->HeW:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/zero/a/f;->dk(Ljava/lang/Object;)V

    .line 698
    :cond_0
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipM:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1

    .line 699
    new-instance v3, Lcom/tencent/mm/g/a/vu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/vu;-><init>()V

    .line 700
    iget-object v4, v3, Lcom/tencent/mm/g/a/vu;->dAy:Lcom/tencent/mm/g/a/vu$a;

    iput v8, v4, Lcom/tencent/mm/g/a/vu$a;->sourceType:I

    .line 701
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 703
    :cond_1
    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipM:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 704
    new-instance v3, Lcom/tencent/mm/g/a/op;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/op;-><init>()V

    .line 705
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 707
    :cond_2
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipM:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    .line 708
    new-instance v3, Lcom/tencent/mm/g/a/ws;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ws;-><init>()V

    .line 709
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 711
    :cond_3
    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipM:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 712
    new-instance v3, Lcom/tencent/mm/g/a/hx;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/hx;-><init>()V

    .line 713
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 715
    :cond_4
    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipM:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    .line 716
    new-instance v3, Lcom/tencent/mm/g/a/ar;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ar;-><init>()V

    .line 717
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 720
    :cond_5
    if-eqz v0, :cond_6

    .line 721
    if-nez p1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    .line 3516
    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/q$e;->ipK:Z

    .line 721
    if-eqz v0, :cond_8

    .line 722
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "%s onFinishCmd is continue Sync , but no Cmd , I will not continue again."

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    .line 6516
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q$e;->ipJ:Lcom/tencent/mm/aj/i;

    .line 727
    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    invoke-interface {v0, v2, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q$e;->ipz:Lcom/tencent/mm/modelmulti/q;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;)V

    .line 729
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    iget v2, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipN:I

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 730
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_7
    move v0, v2

    .line 689
    goto/16 :goto_0

    .line 724
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q$e;->ipz:Lcom/tencent/mm/modelmulti/q;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    .line 4516
    iget v3, v3, Lcom/tencent/mm/modelmulti/q$e;->scene:I

    .line 724
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$e$1;->ipO:Lcom/tencent/mm/modelmulti/q$e;

    .line 5516
    iget v4, v4, Lcom/tencent/mm/modelmulti/q$e;->dkU:I

    .line 724
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;II)I

    goto :goto_1
.end method
