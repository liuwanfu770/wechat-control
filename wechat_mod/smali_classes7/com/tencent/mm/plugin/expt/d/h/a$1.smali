.class final Lcom/tencent/mm/plugin/expt/d/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/d/h/a;->a(Lcom/tencent/mm/plugin/expt/d/e/a/b;Ljava/util/Map;JJ)Ljava/util/Map;
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
        "Lcom/tencent/mm/plugin/expt/d/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rAU:Lcom/tencent/mm/plugin/expt/d/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/d/h/a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/d/h/a$1;->rAU:Lcom/tencent/mm/plugin/expt/d/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 172
    check-cast p1, Lcom/tencent/mm/plugin/expt/d/e/b;

    check-cast p2, Lcom/tencent/mm/plugin/expt/d/e/b;

    .line 1175
    iget v0, p1, Lcom/tencent/mm/plugin/expt/d/e/b;->index:I

    iget v1, p2, Lcom/tencent/mm/plugin/expt/d/e/b;->index:I

    if-le v0, v1, :cond_0

    .line 1176
    const/4 v0, 0x1

    .line 1178
    :goto_0
    return v0

    .line 1177
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/expt/d/e/b;->index:I

    iget v1, p2, Lcom/tencent/mm/plugin/expt/d/e/b;->index:I

    if-ge v0, v1, :cond_1

    .line 1178
    const/4 v0, -0x1

    goto :goto_0

    .line 1180
    :cond_1
    const/4 v0, 0x0

    .line 172
    goto :goto_0
.end method
