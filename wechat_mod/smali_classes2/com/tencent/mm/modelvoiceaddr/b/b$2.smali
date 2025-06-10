.class final Lcom/tencent/mm/modelvoiceaddr/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/b/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic iIV:Ljava/util/List;

.field final synthetic iIW:Ljava/lang/String;

.field final synthetic iIX:Ljava/lang/String;

.field final synthetic iIY:Lcom/tencent/mm/modelvoiceaddr/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/b/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$2;->iIY:Lcom/tencent/mm/modelvoiceaddr/b/b;

    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$2;->iIV:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$2;->iIW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$2;->iIX:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$2;->fJR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x244a8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$2;->iIV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v3, "MicroMsg.NewVoiceInputReportManager"

    const-string/jumbo v4, "mVoiceIdSet Id = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$2;->iIW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$2;->iIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0xe4

    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$2;->iIY:Lcom/tencent/mm/modelvoiceaddr/b/b;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 56
    new-instance v3, Lcom/tencent/mm/modelvoiceaddr/b/a;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/tencent/mm/modelvoiceaddr/b/a;-><init>(ILjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/dgw;Lcom/tencent/mm/protocal/protobuf/dgw;)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$2;->fJR:I

    .line 1044
    iget-object v1, v3, Lcom/tencent/mm/modelvoiceaddr/b/a;->iIU:Lcom/tencent/mm/protocal/protobuf/dez;

    if-eqz v1, :cond_1

    .line 1045
    iget-object v1, v3, Lcom/tencent/mm/modelvoiceaddr/b/a;->iIU:Lcom/tencent/mm/protocal/protobuf/dez;

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dez;->Scene:I

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
