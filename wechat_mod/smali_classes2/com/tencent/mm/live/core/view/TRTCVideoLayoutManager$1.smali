.class final Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->aS(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSy:Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$1;->gSy:Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x31e74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$1;->gSy:Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;

    invoke-static {v0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->a(Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
