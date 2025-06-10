.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->cw(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;->Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37119

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;->Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;->val$code:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V

    .line 974
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
