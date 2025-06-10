.class final Lcom/tencent/mm/ui/h/a/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h/a/g$a;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nuk:Lcom/tencent/mm/ui/h/a/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/a/g$a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a/g$a$1;->Nuk:Lcom/tencent/mm/ui/h/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x2550c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a$1;->Nuk:Lcom/tencent/mm/ui/h/a/g$a;

    .line 1141
    iget-boolean v0, v0, Lcom/tencent/mm/ui/h/a/g$a;->Nuj:Z

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a$1;->Nuk:Lcom/tencent/mm/ui/h/a/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a$1;->Nuk:Lcom/tencent/mm/ui/h/a/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a/g;->a(Lcom/tencent/mm/ui/h/a/g;)Lcom/tencent/mm/ui/h/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/h/a/c$a;->onCancel()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/g$a$1;->Nuk:Lcom/tencent/mm/ui/h/a/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/a/g$a;->Nui:Lcom/tencent/mm/ui/h/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/g;->dismiss()V

    .line 222
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
