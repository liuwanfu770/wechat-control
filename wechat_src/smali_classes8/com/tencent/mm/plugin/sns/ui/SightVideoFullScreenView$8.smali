.class final Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$8;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a9e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$8;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->c(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;Z)V

    .line 635
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
