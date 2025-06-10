.class final Lcom/tencent/mm/plugin/scanner/util/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ABO:Lcom/tencent/mm/plugin/scanner/util/a;

.field final synthetic ABP:Lcom/tencent/mm/plugin/scanner/view/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/a;Lcom/tencent/mm/plugin/scanner/view/c$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/a$2;->ABO:Lcom/tencent/mm/plugin/scanner/util/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/a$2;->ABP:Lcom/tencent/mm/plugin/scanner/view/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0xcb34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a$2;->ABP:Lcom/tencent/mm/plugin/scanner/view/c$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a$2;->ABP:Lcom/tencent/mm/plugin/scanner/view/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/view/c$a;->ely()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a$2;->ABO:Lcom/tencent/mm/plugin/scanner/util/a;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a$2;->ABO:Lcom/tencent/mm/plugin/scanner/util/a;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    .line 118
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 120
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
