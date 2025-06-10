.class public abstract Lcom/tencent/mm/danmaku/render/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/tencent/mm/danmaku/b/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ghm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private afm()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/a;->ghm:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/danmaku/render/a;->ghm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/tencent/mm/danmaku/b/a;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "TD;FF)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/danmaku/render/a;->b(Landroid/graphics/Canvas;Lcom/tencent/mm/danmaku/b/a;FF)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/render/a;->afm()V

    .line 35
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;Lcom/tencent/mm/danmaku/b/a;FF)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "TD;FF)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/tencent/mm/danmaku/b/a;)Z
.end method

.method public abstract g(Lcom/tencent/mm/danmaku/b/a;)Lcom/tencent/mm/danmaku/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/tencent/mm/danmaku/e/a;"
        }
    .end annotation
.end method

.method public h(Lcom/tencent/mm/danmaku/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 30
    return-void
.end method
