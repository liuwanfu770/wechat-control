.class final Lcom/tencent/mm/plugin/multitalk/b/k$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/k$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xLA:Lcom/tencent/mm/plugin/multitalk/b/k$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/k$1$1;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/k$1$1$1;->xLA:Lcom/tencent/mm/plugin/multitalk/b/k$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 276
    check-cast p1, Lcom/tencent/mm/plugin/multitalk/b/j;

    check-cast p2, Lcom/tencent/mm/plugin/multitalk/b/j;

    .line 1279
    iget v0, p1, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    iget v1, p2, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    if-le v0, v1, :cond_0

    .line 1280
    const/4 v0, 0x1

    .line 1283
    :goto_0
    return v0

    .line 1282
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    iget v1, p2, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    if-ge v0, v1, :cond_1

    .line 1283
    const/4 v0, -0x1

    goto :goto_0

    .line 1285
    :cond_1
    const/4 v0, 0x0

    .line 276
    goto :goto_0
.end method
