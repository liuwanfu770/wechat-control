.class public final Lcom/tencent/matrix/a/b/a/f$a$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/a/f$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/f$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTRY:",
        "Lcom/tencent/matrix/a/b/a/f$a$c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/matrix/a/b/a/f$a$b",
        "<",
        "Lcom/tencent/matrix/a/b/a/f$a$c$c",
        "<TENTRY;>;>;"
    }
.end annotation


# static fields
.field static final csc:Lcom/tencent/matrix/a/b/a/f$a$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lcom/tencent/matrix/a/b/a/f$a$b$c;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a/f$a$b$c;-><init>()V

    sput-object v0, Lcom/tencent/matrix/a/b/a/f$a$b$c;->csc:Lcom/tencent/matrix/a/b/a/f$a$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/matrix/a/b/a/f$a$c$c;Lcom/tencent/matrix/a/b/a/f$a$c$c;)Lcom/tencent/matrix/a/b/a/f$a$c$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ENTRY:",
            "Lcom/tencent/matrix/a/b/a/f$a$c;",
            ">(",
            "Lcom/tencent/matrix/a/b/a/f$a$c$c",
            "<TENTRY;>;",
            "Lcom/tencent/matrix/a/b/a/f$a$c$c",
            "<TENTRY;>;)",
            "Lcom/tencent/matrix/a/b/a/f$a$c$c",
            "<TENTRY;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1348
    invoke-static {}, Lcom/tencent/matrix/a/b/a/f$a$c$c;->FQ()Lcom/tencent/matrix/a/b/a/f$a$c$c;

    move-result-object v5

    move v3, v4

    .line 1349
    :goto_0
    iget-object v0, p1, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1350
    iget-object v0, p1, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/f$a$c;

    .line 1351
    instance-of v1, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;

    if-eqz v1, :cond_2

    .line 1353
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 1354
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/a/b/a/f$a$c;

    .line 1355
    instance-of v2, v1, Lcom/tencent/matrix/a/b/a/f$a$c$b;

    if-eqz v2, :cond_1

    .line 1357
    iget-object v2, v5, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    check-cast v1, Lcom/tencent/matrix/a/b/a/f$a$c$b;

    check-cast v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;

    invoke-static {v1, v0}, Lcom/tencent/matrix/a/b/a/f$a$b$b;->a(Lcom/tencent/matrix/a/b/a/f$a$c$b;Lcom/tencent/matrix/a/b/a/f$a$c$b;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1362
    :cond_1
    iget-object v1, v5, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    check-cast v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    .line 2072
    iput-boolean v4, v0, Lcom/tencent/matrix/a/b/a/f$a$c;->crV:Z

    .line 1362
    check-cast v0, Lcom/tencent/matrix/a/b/a/f$a$c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1364
    :cond_2
    instance-of v1, v0, Lcom/tencent/matrix/a/b/a/f$a$c$a;

    if-eqz v1, :cond_0

    .line 1366
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1370
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/a/b/a/f$a$c;

    .line 1371
    instance-of v2, v1, Lcom/tencent/matrix/a/b/a/f$a$c$a;

    if-eqz v2, :cond_3

    .line 1374
    check-cast v1, Lcom/tencent/matrix/a/b/a/f$a$c$a;

    move-object v2, v0

    check-cast v2, Lcom/tencent/matrix/a/b/a/f$a$c$a;

    invoke-static {v1, v2}, Lcom/tencent/matrix/a/b/a/f$a$b$a;->a(Lcom/tencent/matrix/a/b/a/f$a$c$a;Lcom/tencent/matrix/a/b/a/f$a$c$a;)Lcom/tencent/matrix/a/b/a/f$a$c$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/matrix/a/b/a/f$a$c$a;->csd:Lcom/tencent/matrix/a/b/a/f$a$c$a;

    if-ne v1, v2, :cond_3

    .line 1375
    const/4 v1, 0x1

    .line 1379
    :goto_2
    if-nez v1, :cond_0

    .line 1380
    iget-object v1, v5, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 342
    :cond_4
    return-object v5

    :cond_5
    move v1, v4

    goto :goto_2
.end method
