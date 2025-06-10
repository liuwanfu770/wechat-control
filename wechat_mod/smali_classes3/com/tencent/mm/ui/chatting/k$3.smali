.class final Lcom/tencent/mm/ui/chatting/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fKR:Ljava/lang/String;

.field final synthetic ijI:Ljava/lang/String;

.field final synthetic iku:Lcom/tencent/mm/au/g;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/au/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k$3;->fKR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/k$3;->iku:Lcom/tencent/mm/au/g;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/k$3;->ijI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1234
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 1202
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 15

    .prologue
    const v2, 0x8658

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    if-nez p8, :cond_1

    if-nez p9, :cond_1

    const/4 v2, 0x1

    move v13, v2

    .line 1209
    :goto_0
    move-object/from16 v0, p7

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 1210
    check-cast p7, Ljava/util/HashMap;

    .line 1211
    if-eqz p7, :cond_2

    .line 1212
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 1213
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1215
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 1216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/au/g;

    .line 1219
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v3, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1221
    if-eqz v13, :cond_0

    .line 1222
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CM(J)I

    .line 1494
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v3

    .line 1223
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k$3;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/k$3;->fKR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k$3;->iku:Lcom/tencent/mm/au/g;

    .line 2297
    iget-object v8, v2, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 1223
    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/k$3;->ijI:Ljava/lang/String;

    const/4 v12, 0x0

    move/from16 v7, p5

    move-wide/from16 v10, p3

    invoke-interface/range {v3 .. v12}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 1206
    :cond_1
    const/4 v2, 0x0

    move v13, v2

    goto :goto_0

    .line 1229
    :cond_2
    const v2, 0x8658

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
