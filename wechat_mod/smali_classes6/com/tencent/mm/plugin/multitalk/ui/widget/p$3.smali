.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$3;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31b39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$3;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->i(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1018f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1079
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
