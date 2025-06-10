.class public final Lcom/tencent/mm/plugin/websearch/widget/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic FXf:Lcom/tencent/mm/plugin/websearch/widget/b/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/b/a$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/b/a$2;->FXf:Lcom/tencent/mm/plugin/websearch/widget/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    const v1, 0x1c7af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/b/a$2;->FXf:Lcom/tencent/mm/plugin/websearch/widget/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/b/a$a;->fpp()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/b/a$2;->FXf:Lcom/tencent/mm/plugin/websearch/widget/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/b/a$a;->fnY()V

    .line 52
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
