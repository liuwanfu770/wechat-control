.class final Lcom/tencent/mm/ui/base/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LZV:Lcom/tencent/mm/ui/base/h$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$d;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$4;->LZV:Lcom/tencent/mm/ui/base/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x229cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$4;->LZV:Lcom/tencent/mm/ui/base/h$d;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$4;->LZV:Lcom/tencent/mm/ui/base/h$d;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$d;->lL(I)V

    .line 1106
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
