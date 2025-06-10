.class final Lcom/tencent/mm/ak/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/protocal/protobuf/dma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic fKR:Ljava/lang/String;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic hZK:Lcom/tencent/mm/ak/l;

.field final synthetic hZL:Lcom/tencent/mm/protocal/protobuf/dma;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/l;Lcom/tencent/mm/protocal/protobuf/dma;Ljava/lang/String;Lcom/tencent/mm/storage/ca;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ak/l$3;->hZK:Lcom/tencent/mm/ak/l;

    iput-object p2, p0, Lcom/tencent/mm/ak/l$3;->hZL:Lcom/tencent/mm/protocal/protobuf/dma;

    iput-object p3, p0, Lcom/tencent/mm/ak/l$3;->fKR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ak/l$3;->hNe:Lcom/tencent/mm/storage/ca;

    iput p5, p0, Lcom/tencent/mm/ak/l$3;->fJR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v9, 0xa

    const v8, 0x1e4b8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ak/l$3;->hZL:Lcom/tencent/mm/protocal/protobuf/dma;

    iget-object v1, p0, Lcom/tencent/mm/ak/l$3;->fKR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/l;->a(Lcom/tencent/mm/protocal/protobuf/dma;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ak/l$3;->hNe:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ak/l$3;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/l$3;->fKR:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ak/l$3;->fJR:I

    iget-object v2, p0, Lcom/tencent/mm/ak/l$3;->hZL:Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-static {v0, v9, v5, v1, v2}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;)V

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, p0, Lcom/tencent/mm/ak/l$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/ak/l$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1116
    iget-object v4, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 147
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ak/l$3;->fKR:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ak/l$3;->fJR:I

    iget-object v2, p0, Lcom/tencent/mm/ak/l$3;->hZL:Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-static {v0, v9, v5, v1, v2}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;)V

    .line 150
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    .line 153
    iget-object v3, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 154
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 157
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 159
    :try_start_0
    const-string/jumbo v4, "mid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    const-string/jumbo v5, "idx"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/zx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/zx;-><init>()V

    .line 162
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/zx;->hMp:J

    .line 163
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/zx;->idx:I

    .line 164
    iget-object v3, v0, Lcom/tencent/mm/ag/v;->hLU:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/zx;->dlN:Ljava/lang/String;

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/ag/v;->hLR:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/zx;->path:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v3, "MicroMsg.ReportLocation"

    const-string/jumbo v4, "UnsupportedOperationException %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ak/l$3;->fKR:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ak/l$3;->fJR:I

    iget-object v3, p0, Lcom/tencent/mm/ak/l$3;->hZL:Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/ak/l;->a(Ljava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;)V

    .line 172
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
