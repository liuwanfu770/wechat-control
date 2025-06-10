.class final Lcom/tencent/mm/plugin/scanner/util/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ABP:Lcom/tencent/mm/plugin/scanner/view/c$a;

.field final synthetic ACd:Lcom/tencent/mm/plugin/scanner/util/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/plugin/scanner/view/c$a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/c$11;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/c$11;->ABP:Lcom/tencent/mm/plugin/scanner/view/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0xcb43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$11;->ABP:Lcom/tencent/mm/plugin/scanner/view/c$a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$11;->ABP:Lcom/tencent/mm/plugin/scanner/view/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/view/c$a;->ely()V

    .line 208
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
