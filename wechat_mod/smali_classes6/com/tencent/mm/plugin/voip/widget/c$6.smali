.class final Lcom/tencent/mm/plugin/voip/widget/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/c;->setStatus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EIm:Lcom/tencent/mm/plugin/voip/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/c;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/c$6;->EIm:Lcom/tencent/mm/plugin/voip/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v1, 0x7f092851

    const v2, 0x371e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c$6;->EIm:Lcom/tencent/mm/plugin/voip/widget/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c$6;->EIm:Lcom/tencent/mm/plugin/voip/widget/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
