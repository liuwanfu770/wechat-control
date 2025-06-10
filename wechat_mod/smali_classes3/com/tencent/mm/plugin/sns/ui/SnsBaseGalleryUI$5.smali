.class final Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 2

    .prologue
    const v1, 0x180b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 405
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
