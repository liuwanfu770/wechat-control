.class public abstract Lcom/tencent/mm/plugin/fts/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e;


# instance fields
.field protected context:Landroid/content/Context;

.field protected lBd:I

.field public vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 25
    iput p3, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->lBd:I

    .line 26
    return-void
.end method

.method protected static ek(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static el(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/a/d/b;->ek(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 61
    :cond_0
    return-object p0
.end method


# virtual methods
.method public Cm(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public dnj()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method
