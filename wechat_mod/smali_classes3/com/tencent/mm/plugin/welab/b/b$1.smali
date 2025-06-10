.class final Lcom/tencent/mm/plugin/welab/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/welab/b/b;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GTZ:Ljava/util/List;

.field final synthetic GUa:Ljava/util/List;

.field final synthetic GUb:Ljava/util/List;

.field final synthetic GUc:Lcom/tencent/mm/plugin/welab/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/b/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/b/b$1;->GUc:Lcom/tencent/mm/plugin/welab/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/welab/b/b$1;->GTZ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/welab/b/b$1;->GUa:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/welab/b/b$1;->GUb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x23b47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/b/b$1;->GTZ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/b/b$1;->GUa:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/b/b$1;->GUb:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/b/b;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
