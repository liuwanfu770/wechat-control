.class final Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LOw:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$2;->LOw:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x8206

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$2;->LOw:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$2;->LOw:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->finish()V

    .line 100
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
