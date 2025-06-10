.class final Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CAS:Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity$1;->CAS:Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3ab7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity$1;->CAS:Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoFullScreenActivity;->setRequestedOrientation(I)V

    .line 368
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
