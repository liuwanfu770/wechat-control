.class final Lcom/tencent/mm/console/a/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/console/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic gee:Lcom/tencent/mm/console/a/b/b;

.field final synthetic geg:Lcom/tencent/mm/console/a/b/a;

.field final synthetic gej:I

.field final synthetic gek:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/a/b/a;Ljava/lang/String;I[ILcom/tencent/mm/console/a/b/b;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/console/a/b/a$4;->geg:Lcom/tencent/mm/console/a/b/a;

    iput-object p2, p0, Lcom/tencent/mm/console/a/b/a$4;->fKL:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/console/a/b/a$4;->gej:I

    iput-object p4, p0, Lcom/tencent/mm/console/a/b/a$4;->gek:[I

    iput-object p5, p0, Lcom/tencent/mm/console/a/b/a$4;->gee:Lcom/tencent/mm/console/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 14

    .prologue
    const/16 v13, 0x4eea

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "MicroMsg.AgingTestCommand"

    const-string/jumbo v1, "[oneliang] batch insert test msg info, begin single transaction, username:%s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/console/a/b/a$4;->fKL:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v1, v2

    .line 183
    :goto_0
    iget v0, p0, Lcom/tencent/mm/console/a/b/a$4;->gej:I

    if-ge v1, v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$4;->gek:[I

    array-length v0, v0

    invoke-static {v0}, Lcom/tencent/mm/console/a/b/a;->ms(I)I

    move-result v0

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/console/a/b/a$4;->gek:[I

    aget v5, v3, v0

    .line 188
    const/4 v4, 0x0

    .line 189
    sparse-switch v5, :sswitch_data_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$4;->fKL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/console/a/b/a;->N(Ljava/lang/String;I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    move-object v3, v0

    .line 214
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v8

    .line 215
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_2

    .line 216
    if-lez v1, :cond_1

    .line 217
    add-int/lit8 v1, v1, -0x1

    .line 183
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$4;->gee:Lcom/tencent/mm/console/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/console/a/b/b;->gem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/console/a/b/a$4;->fKL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$4;->gee:Lcom/tencent/mm/console/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/console/a/b/b;->gem:Ljava/util/List;

    iget-object v8, p0, Lcom/tencent/mm/console/a/b/a$4;->gee:Lcom/tencent/mm/console/a/b/b;

    iget-object v8, v8, Lcom/tencent/mm/console/a/b/b;->gem:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/mm/console/a/b/a;->ms(I)I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/console/a/b/c;

    invoke-static {v3, v0}, Lcom/tencent/mm/console/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/console/a/b/c;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    move-object v3, v0

    .line 195
    goto :goto_1

    .line 197
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$4;->gee:Lcom/tencent/mm/console/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/console/a/b/b;->gen:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$4;->gee:Lcom/tencent/mm/console/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/console/a/b/b;->gen:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/console/a/b/a$4;->gee:Lcom/tencent/mm/console/a/b/b;

    iget-object v3, v3, Lcom/tencent/mm/console/a/b/b;->gen:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/console/a/b/a;->ms(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/console/a/b/c;

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/console/a/b/a$4;->fKL:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/console/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/console/a/b/c;)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    move-object v4, v0

    .line 202
    goto :goto_1

    .line 204
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$4;->gee:Lcom/tencent/mm/console/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/console/a/b/b;->geo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/console/a/b/a$4;->fKL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/console/a/b/a$4;->gee:Lcom/tencent/mm/console/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/console/a/b/b;->geo:Ljava/util/List;

    iget-object v8, p0, Lcom/tencent/mm/console/a/b/a$4;->gee:Lcom/tencent/mm/console/a/b/b;

    iget-object v8, v8, Lcom/tencent/mm/console/a/b/b;->geo:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/mm/console/a/b/a;->ms(I)I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/console/a/b/c;

    invoke-static {v3, v0}, Lcom/tencent/mm/console/a/b/a;->c(Ljava/lang/String;Lcom/tencent/mm/console/a/b/c;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    move-object v3, v0

    .line 208
    goto/16 :goto_1

    :cond_1
    move v1, v2

    .line 221
    goto :goto_2

    .line 223
    :cond_2
    const/16 v0, 0x2b

    if-ne v5, v0, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/console/a/b/a$4;->fKL:Ljava/lang/String;

    long-to-int v8, v8

    invoke-static {v5, v8, v3, v4}, Lcom/tencent/mm/console/a/b/a;->a(Ljava/lang/String;ILcom/tencent/mm/storage/ca;Lcom/tencent/mm/console/a/b/c;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    goto/16 :goto_2

    .line 228
    :cond_3
    const-string/jumbo v0, "MicroMsg.AgingTestCommand"

    const-string/jumbo v1, "[oneliang] batch insert test msg info, end single transaction, username:%s, cost:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/console/a/b/a$4;->fKL:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2b -> :sswitch_1
        0x2f -> :sswitch_2
    .end sparse-switch
.end method
