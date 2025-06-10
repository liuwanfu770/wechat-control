.class final Lcom/tencent/mm/plugin/websearch/widget/view/b$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/widget/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b$8;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FXQ:Lcom/tencent/mm/plugin/websearch/widget/view/b$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/b$8;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$8$1;->FXQ:Lcom/tencent/mm/plugin/websearch/widget/view/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fnY()V
    .locals 2

    .prologue
    const v1, 0x1c7e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$8$1;->FXQ:Lcom/tencent/mm/plugin/websearch/widget/view/b$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$8;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 3061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXF:Lcom/tencent/mm/plugin/websearch/api/g;

    .line 416
    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/g;->fnY()V

    .line 417
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fpp()V
    .locals 3

    .prologue
    const v2, 0x1c7e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$8$1;->FXQ:Lcom/tencent/mm/plugin/websearch/widget/view/b$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$8;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$8$1;->FXQ:Lcom/tencent/mm/plugin/websearch/widget/view/b$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b$8;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 2061
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    .line 411
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/d;->aPn(Ljava/lang/String;)V

    .line 412
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
