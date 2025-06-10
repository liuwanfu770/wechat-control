.class final Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$5;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a980

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView$5;->CbD:Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;->b(Lcom/tencent/mm/plugin/sns/ui/LongVideoFullScreenView;Z)V

    .line 619
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
