.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cyh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field final synthetic Cyi:Lcom/tencent/mm/g/a/gp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Lcom/tencent/mm/g/a/gp;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;->Cyh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;->Cyi:Lcom/tencent/mm/g/a/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x184c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;->Cyi:Lcom/tencent/mm/g/a/gp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gp;->diY:Lcom/tencent/mm/g/a/gp$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gp$b;->ddP:Z

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;->Cyh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    .line 615
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
