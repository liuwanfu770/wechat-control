.class final Lcom/tencent/mm/plugin/sns/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d;->go(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BWC:Lcom/tencent/mm/plugin/sns/ui/d;

.field final synthetic BWD:Ljava/util/List;

.field final synthetic BWE:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->BWC:Lcom/tencent/mm/plugin/sns/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->BWD:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->BWE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x17da3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->BWC:Lcom/tencent/mm/plugin/sns/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->BWD:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d;->gp(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->BWC:Lcom/tencent/mm/plugin/sns/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/d$2;->BWE:Z

    .line 1103
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/d$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/d;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
