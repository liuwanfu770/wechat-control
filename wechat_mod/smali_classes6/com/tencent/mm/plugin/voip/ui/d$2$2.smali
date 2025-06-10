.class final Lcom/tencent/mm/plugin/voip/ui/d$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EwR:Lcom/tencent/mm/plugin/voip/ui/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$2;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$2$2;->EwR:Lcom/tencent/mm/plugin/voip/ui/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2cf04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$2$2;->EwR:Lcom/tencent/mm/plugin/voip/ui/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$2;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->qK(Z)V

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
