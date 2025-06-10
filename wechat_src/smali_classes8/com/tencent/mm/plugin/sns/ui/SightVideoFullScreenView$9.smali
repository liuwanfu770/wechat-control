.class final Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$9;
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
    .line 638
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$9;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a9e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$9;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->o(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
