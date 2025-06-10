.class public final Lcom/tencent/mm/modelvoiceaddr/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic iIV:Ljava/util/List;

.field final synthetic iIW:Ljava/lang/String;

.field final synthetic iIX:Ljava/lang/String;

.field final synthetic iIY:Lcom/tencent/mm/modelvoiceaddr/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvoiceaddr/b/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->iIY:Lcom/tencent/mm/modelvoiceaddr/b/b;

    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->iIV:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->iIW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->iIX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x244a7

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->iIV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    const-string/jumbo v3, "MicroMsg.NewVoiceInputReportManager"

    const-string/jumbo v4, "mVoiceIdSet Id = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->iIW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    .line 34
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->iIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0xe4

    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->iIY:Lcom/tencent/mm/modelvoiceaddr/b/b;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelvoiceaddr/b/a;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-direct {v4, v5, v1, v0, v2}, Lcom/tencent/mm/modelvoiceaddr/b/a;-><init>(ILjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/dgw;Lcom/tencent/mm/protocal/protobuf/dgw;)V

    .line 1404
    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 37
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
