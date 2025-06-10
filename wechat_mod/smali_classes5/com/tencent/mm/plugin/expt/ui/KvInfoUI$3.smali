.class final Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rND:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$3;->rND:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 2

    .prologue
    const v1, 0x2f8f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/expt/e/a;->cAz()Lcom/tencent/mm/plugin/expt/e/a;

    move-result-object v0

    .line 1257
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/expt/e/a;->rLx:Z

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
