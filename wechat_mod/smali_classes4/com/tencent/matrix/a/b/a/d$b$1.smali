.class public final Lcom/tencent/matrix/a/b/a/d$b$1;
.super Lcom/tencent/matrix/a/b/a/f$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a$a",
        "<",
        "Lcom/tencent/matrix/a/b/a/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic crL:Lcom/tencent/matrix/a/b/a/d$b;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/a/b/a/d$b;Lcom/tencent/matrix/a/b/a/d$b;Lcom/tencent/matrix/a/b/a/d$b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/d$b$1;->crL:Lcom/tencent/matrix/a/b/a/d$b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/matrix/a/b/a/f$a$a;-><init>(Lcom/tencent/matrix/a/b/a/f$a;Lcom/tencent/matrix/a/b/a/f$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic FL()Lcom/tencent/matrix/a/b/a/f$a;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 192
    .line 1195
    new-instance v6, Lcom/tencent/matrix/a/b/a/d$b;

    invoke-direct {v6, v4}, Lcom/tencent/matrix/a/b/a/d$b;-><init>(B)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/d$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget v0, v0, Lcom/tencent/matrix/a/b/a/d$b;->pid:I

    iput v0, v6, Lcom/tencent/matrix/a/b/a/d$b;->pid:I

    .line 1197
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/d$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/d$b;->name:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/matrix/a/b/a/d$b;->name:Ljava/lang/String;

    .line 1198
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/d$b$1;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v1, v0, Lcom/tencent/matrix/a/b/a/d$b;->crJ:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/d$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/d$b;->crJ:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    invoke-static {v1, v0}, Lcom/tencent/matrix/a/b/a/f$a$b$b;->a(Lcom/tencent/matrix/a/b/a/f$a$c$b;Lcom/tencent/matrix/a/b/a/f$a$c$b;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/matrix/a/b/a/d$b;->crJ:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 1199
    invoke-static {}, Lcom/tencent/matrix/a/b/a/f$a$c$c;->FQ()Lcom/tencent/matrix/a/b/a/f$a$c$c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/matrix/a/b/a/d$b;->crK:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 1201
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/d$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/d$b;->crK:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 1294
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 1201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1202
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/d$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/d$b;->crK:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 2294
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 1203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b$a;

    .line 1204
    const/4 v5, 0x1

    .line 1205
    iget-object v1, v0, Lcom/tencent/matrix/a/b/a/d$b$a;->cse:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1206
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/d$b$1;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v1, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v1, v1, Lcom/tencent/matrix/a/b/a/d$b;->crK:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 3294
    iget-object v1, v1, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 1206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/a/b/a/d$b$a;

    .line 1207
    iget-object v10, v1, Lcom/tencent/matrix/a/b/a/d$b$a;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/matrix/a/b/a/d$b$a;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, v1, Lcom/tencent/matrix/a/b/a/d$b$a;->tid:I

    iget v11, v0, Lcom/tencent/matrix/a/b/a/d$b$a;->tid:I

    if-ne v10, v11, :cond_1

    .line 1209
    invoke-static {v1, v0}, Lcom/tencent/matrix/a/b/a/f$a$b$b;->a(Lcom/tencent/matrix/a/b/a/f$a$c$b;Lcom/tencent/matrix/a/b/a/f$a$c$b;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v1, v4

    .line 1213
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v5, v2, v10

    if-lez v5, :cond_0

    .line 1214
    new-instance v5, Lcom/tencent/matrix/a/b/a/d$b$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/tencent/matrix/a/b/a/d$b$a;-><init>(Ljava/lang/Long;)V

    .line 1215
    iget v2, v0, Lcom/tencent/matrix/a/b/a/d$b$a;->tid:I

    iput v2, v5, Lcom/tencent/matrix/a/b/a/d$b$a;->tid:I

    .line 1216
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/d$b$a;->name:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/matrix/a/b/a/d$b$a;->name:Ljava/lang/String;

    .line 1217
    iput-boolean v1, v5, Lcom/tencent/matrix/a/b/a/d$b$a;->crN:Z

    .line 1218
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1221
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1222
    new-instance v0, Lcom/tencent/matrix/a/b/a/d$b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/a/b/a/d$b$1$1;-><init>(Lcom/tencent/matrix/a/b/a/d$b$1;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1231
    invoke-static {v7}, Lcom/tencent/matrix/a/b/a/f$a$c$c;->D(Ljava/util/List;)Lcom/tencent/matrix/a/b/a/f$a$c$c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/matrix/a/b/a/d$b;->crK:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 192
    :cond_3
    return-object v6

    :cond_4
    move v1, v5

    goto :goto_1
.end method
