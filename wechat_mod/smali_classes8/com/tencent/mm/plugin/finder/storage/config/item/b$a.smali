.class public final Lcom/tencent/mm/plugin/finder/storage/config/item/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/storage/config/item/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0004\u00a2\u0006\u0002\u0010\u0008JB\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00060\u000b0\n\"\u0004\u0008\u0000\u0010\u00042\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rJ%\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u0001H\u0004\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/config/item/ConfigUtil$Companion;",
        "",
        "()V",
        "getSpValue",
        "T",
        "spKey",
        "",
        "defValue",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "makePairList",
        "Ljava/util/LinkedList;",
        "Lkotlin/Pair;",
        "configDataList",
        "",
        "configDataNameList",
        "setSpValue",
        "",
        "newValue",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/storage/config/item/b$a;-><init>()V

    return-void
.end method

.method public static m(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lf/o",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v6, 0x35602

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 11
    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    .line 12
    :cond_0
    new-instance v5, Lf/o;

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    invoke-direct {v5, v4, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 13
    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
