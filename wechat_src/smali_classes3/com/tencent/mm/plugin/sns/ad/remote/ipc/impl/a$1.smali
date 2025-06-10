.class final Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BfJ:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

.field final synthetic BfK:Landroid/os/Bundle;

.field final synthetic BfL:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;Lcom/tencent/mm/plugin/sns/ad/remote/a/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a$1;->BfL:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a$1;->BfJ:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a$1;->BfK:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a5c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a$1;->BfJ:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/impl/a$1;->BfK:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/remote/a/a;->ax(Landroid/os/Bundle;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
