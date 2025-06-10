.class final Lcom/tencent/mm/ui/MMNewPhotoEditUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LSH:Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4$2;->LSH:Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x316d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4$2;->LSH:Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100d7a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
