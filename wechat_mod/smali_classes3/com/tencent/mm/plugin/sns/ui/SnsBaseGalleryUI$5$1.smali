.class final Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;->onNetworkChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cjq:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5$1;->Cjq:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x180b6

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5$1;->Cjq:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5$1;->Cjq:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5$1;->Cjq:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    const v2, 0x7f100334

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 1124
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5$1;->Cjq:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->cFC()V

    .line 403
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
