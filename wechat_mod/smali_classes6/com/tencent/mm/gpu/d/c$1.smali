.class final Lcom/tencent/mm/gpu/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/gpu/d/c;->X(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyb:Ljava/util/List;

.field final synthetic gyc:Lcom/tencent/mm/gpu/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/gpu/d/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/gpu/d/c$1;->gyc:Lcom/tencent/mm/gpu/d/c;

    iput-object p2, p0, Lcom/tencent/mm/gpu/d/c$1;->gyb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2e334

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/gpu/d/c$1;->gyb:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/gpu/d/c$1;->gyb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/gpu/d/c$1;->gyb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/gpu/d/c$1;->gyc:Lcom/tencent/mm/gpu/d/c;

    iget-object v0, p0, Lcom/tencent/mm/gpu/d/c$1;->gyb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/gpu/d/d;

    invoke-static {v3, v0}, Lcom/tencent/mm/gpu/d/c;->a(Lcom/tencent/mm/gpu/d/c;Lcom/tencent/mm/gpu/d/d;)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
