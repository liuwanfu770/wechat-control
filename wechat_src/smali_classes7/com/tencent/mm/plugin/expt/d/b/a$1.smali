.class final Lcom/tencent/mm/plugin/expt/d/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/d/b/a;->gf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/d/e/a/b;
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
        "Lcom/tencent/mm/plugin/expt/d/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rAh:Lcom/tencent/mm/plugin/expt/d/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/d/b/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/d/b/a$1;->rAh:Lcom/tencent/mm/plugin/expt/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/plugin/expt/d/e/a/a;

    check-cast p2, Lcom/tencent/mm/plugin/expt/d/e/a/a;

    .line 1082
    iget v0, p1, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    iget v1, p2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    if-le v0, v1, :cond_0

    .line 1083
    const/4 v0, 0x1

    .line 1085
    :goto_0
    return v0

    .line 1084
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    iget v1, p2, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    if-ge v0, v1, :cond_1

    .line 1085
    const/4 v0, -0x1

    goto :goto_0

    .line 1087
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method
