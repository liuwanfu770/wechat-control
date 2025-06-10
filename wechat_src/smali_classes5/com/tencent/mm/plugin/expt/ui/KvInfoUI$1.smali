.class final Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$1;->rND:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x2f8f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$1;->rND:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->finish()V

    .line 64
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
