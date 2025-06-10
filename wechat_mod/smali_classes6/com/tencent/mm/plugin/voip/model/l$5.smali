.class final Lcom/tencent/mm/plugin/voip/model/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eoi:Lcom/tencent/mm/plugin/voip/model/l;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;II)V
    .locals 0

    .prologue
    .line 3711
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$5;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/l$5;->val$width:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/l$5;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2b37b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3714
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$5;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    if-eqz v0, :cond_0

    .line 3715
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$5;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/l$5;->val$width:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l$5;->val$height:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/x;->iK(II)V

    .line 3717
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
