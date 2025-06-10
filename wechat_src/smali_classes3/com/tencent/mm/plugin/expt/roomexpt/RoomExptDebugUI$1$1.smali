.class final Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMM:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1$1;->rMM:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1de3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1$1;->rMM:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1;->rML:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->a(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
