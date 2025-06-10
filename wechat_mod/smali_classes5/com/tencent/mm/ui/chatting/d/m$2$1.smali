.class final Lcom/tencent/mm/ui/chatting/d/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/m$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MyG:Lcom/tencent/mm/ui/chatting/d/b/k;

.field final synthetic MyH:Lcom/tencent/mm/ui/chatting/d/m$2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m$2;Lcom/tencent/mm/ui/chatting/d/b/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$2$1;->MyH:Lcom/tencent/mm/ui/chatting/d/m$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/m$2$1;->MyG:Lcom/tencent/mm/ui/chatting/d/b/k;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/m$2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .prologue
    const v0, 0x897c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$2$1;->MyG:Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 229
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/m$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/m$2$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/m$2$1;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 237
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$2$1;->MyG:Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghB()Landroid/util/SparseArray;

    move-result-object v7

    .line 240
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 241
    array-length v8, v0

    const/4 v1, 0x0

    move v4, v1

    move v3, v5

    move v2, v5

    :goto_0
    if-ge v4, v8, :cond_7

    aget-object v5, v0, v4

    .line 243
    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    .line 244
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v10, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 245
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-lez v9, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fWB()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2044
    :cond_1
    iget-wide v10, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 248
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-nez v1, :cond_2

    .line 249
    const/4 v1, 0x1

    .line 254
    :goto_1
    if-eqz v1, :cond_5

    .line 255
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    :goto_2
    if-le v3, v2, :cond_3

    .line 256
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v10, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 251
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_3
    move v3, v1

    move v2, v1

    .line 241
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 259
    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    .line 260
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v10, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 260
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-nez v1, :cond_5

    :cond_6
    move v1, v2

    goto :goto_3

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$2$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$2$1;->MyG:Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$2$1;->MyH:Lcom/tencent/mm/ui/chatting/d/m$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/m$2;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ag/z;)V

    .line 272
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$2$1;->val$context:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$2$1;->MyH:Lcom/tencent/mm/ui/chatting/d/m$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/m$2;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ag/z;)V

    .line 275
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$2$1;->MyH:Lcom/tencent/mm/ui/chatting/d/m$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$2;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    .line 276
    const v0, 0x897c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
