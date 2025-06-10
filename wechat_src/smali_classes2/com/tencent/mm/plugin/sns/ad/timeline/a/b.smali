.class public abstract Lcom/tencent/mm/plugin/sns/ad/timeline/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b;->mContext:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method

.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    :cond_0
    move v0, v1

    .line 37
    :cond_1
    :goto_0
    return v0

    .line 27
    :cond_2
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b;->j(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;->a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, v2, p4}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b;->a(Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method protected abstract j(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ")TT;"
        }
    .end annotation
.end method
