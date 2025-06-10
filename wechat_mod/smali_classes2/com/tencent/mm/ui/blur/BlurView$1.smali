.class final Lcom/tencent/mm/ui/blur/BlurView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/blur/BlurView;->Af(Z)Lcom/tencent/mm/ui/blur/BlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mna:Z

.field final synthetic Mnb:Lcom/tencent/mm/ui/blur/BlurView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/blur/BlurView;Z)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/blur/BlurView$1;->Mnb:Lcom/tencent/mm/ui/blur/BlurView;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/blur/BlurView$1;->Mna:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22d80    # 1.99993E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView$1;->Mnb:Lcom/tencent/mm/ui/blur/BlurView;

    iget-object v0, v0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/blur/BlurView$1;->Mna:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/blur/c;->Ad(Z)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
