.class final Lcom/tencent/mm/ui/MMNewPhotoEditUI$4$1;
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

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4$1;->LSH:Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;

    iput p2, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x316d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4$1;->LSH:Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;->LSG:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    iget v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4$1;->val$index:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->a(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
