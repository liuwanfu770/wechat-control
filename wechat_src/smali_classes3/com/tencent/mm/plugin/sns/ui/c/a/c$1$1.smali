.class final Lcom/tencent/mm/plugin/sns/ui/c/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEg:Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1$1;->CEg:Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2b117

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1$1;->CEg:Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->eEA()V

    .line 415
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
