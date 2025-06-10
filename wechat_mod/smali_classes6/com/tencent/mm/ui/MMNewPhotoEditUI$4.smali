.class final Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMNewPhotoEditUI;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x19330

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    new-instance v1, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4$1;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;I)V

    new-instance v2, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4$2;-><init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
