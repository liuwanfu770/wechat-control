.class final Lcom/tencent/mm/ui/m/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/m/b$b;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NJp:Lcom/tencent/mm/ui/m/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/m/b$b;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/m/b$b$1;->NJp:Lcom/tencent/mm/ui/m/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x25528

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b$1;->NJp:Lcom/tencent/mm/ui/m/b$b;

    .line 1132
    iget-boolean v0, v0, Lcom/tencent/mm/ui/m/b$b;->Nuj:Z

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b$1;->NJp:Lcom/tencent/mm/ui/m/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b$1;->NJp:Lcom/tencent/mm/ui/m/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/m/b;->a(Lcom/tencent/mm/ui/m/b;)Lcom/tencent/mm/ui/m/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/m/b$a;->onCancel()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/m/b$b$1;->NJp:Lcom/tencent/mm/ui/m/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/m/b$b;->NJo:Lcom/tencent/mm/ui/m/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/m/b;->dismiss()V

    .line 205
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
