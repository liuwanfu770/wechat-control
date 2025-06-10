.class final Lcom/tencent/mm/plugin/sns/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BWC:Lcom/tencent/mm/plugin/sns/ui/d;

.field final synthetic BWE:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d;Z)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d$3;->BWC:Lcom/tencent/mm/plugin/sns/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/d$3;->BWE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x17da4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$3;->BWE:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$3;->BWC:Lcom/tencent/mm/plugin/sns/ui/d;

    .line 1047
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/d;->BWA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d;->BWA:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
