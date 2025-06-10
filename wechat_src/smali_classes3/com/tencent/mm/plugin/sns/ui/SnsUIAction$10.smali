.class final Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$10;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ckf()Z
    .locals 2

    .prologue
    const v1, 0x1848f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$10;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->eDz()V

    .line 541
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
