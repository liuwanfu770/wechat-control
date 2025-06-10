.class public abstract Lcom/tencent/mm/plugin/appbrand/z/c;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Model:",
        "Lcom/tencent/mm/sdk/e/c;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/z/b;",
        ">",
        "Lcom/tencent/mm/sdk/e/j",
        "<T_Model;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public varargs delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Model;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/z/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/z/b;->getKeys()[Ljava/lang/String;

    move-result-object p3

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Model;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/z/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/z/b;->getKeys()[Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Model;Z)Z"
        }
    .end annotation

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/z/c;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Model;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 32
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/z/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/z/b;->getKeys()[Ljava/lang/String;

    move-result-object p3

    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
