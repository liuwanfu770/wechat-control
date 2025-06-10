.class final Lcom/tencent/mm/plugin/sns/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d;->oD(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BWB:Z

.field final synthetic BWC:Lcom/tencent/mm/plugin/sns/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d;Z)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d$1;->BWC:Lcom/tencent/mm/plugin/sns/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/d$1;->BWB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x17da2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d$1;->BWC:Lcom/tencent/mm/plugin/sns/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d;->ZD()Ljava/util/List;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d$1;->BWC:Lcom/tencent/mm/plugin/sns/ui/d;

    .line 1017
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/d;->go(Ljava/util/List;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
