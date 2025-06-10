.class final Lcom/tencent/mm/ui/conversation/presenter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/presenter/b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/b$1;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 7

    .prologue
    const v6, 0x32e24

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/b$1;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/presenter/b;->a(Lcom/tencent/mm/ui/conversation/presenter/b;)Lcom/tencent/mm/ak/d;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/b$1;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/presenter/b;->a(Lcom/tencent/mm/ui/conversation/presenter/b;)Lcom/tencent/mm/ak/d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/ak/d;->field_hide_create_chat:Z

    if-eqz v2, :cond_4

    move v2, v1

    .line 99
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/b$1;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/presenter/b;->b(Lcom/tencent/mm/ui/conversation/presenter/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 100
    :cond_0
    if-eqz v0, :cond_1

    .line 101
    const v2, 0x7f100682

    const v3, 0x7f0f0007

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/b$1;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/b;->c(Lcom/tencent/mm/ui/conversation/presenter/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ak/g;->eT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/b$1;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/b;->c(Lcom/tencent/mm/ui/conversation/presenter/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ak/g;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    const v1, 0x7f10148b

    const v2, 0x7f0f05dc

    invoke-virtual {p1, v5, v1, v2}, Lcom/tencent/mm/ui/base/m;->aT(III)Landroid/view/MenuItem;

    .line 111
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/b$1;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/b;->d(Lcom/tencent/mm/ui/conversation/presenter/b;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100681

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/b$1;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/presenter/b;->e(Lcom/tencent/mm/ui/conversation/presenter/b;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f000c

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 114
    :cond_3
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/b$1;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/b;->d(Lcom/tencent/mm/ui/conversation/presenter/b;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/b$1;->Ntr:Lcom/tencent/mm/ui/conversation/presenter/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/presenter/b;->e(Lcom/tencent/mm/ui/conversation/presenter/b;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0028

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v2, v0

    .line 98
    goto :goto_0

    .line 108
    :cond_5
    const v2, 0x7f0f05dc

    invoke-virtual {p1, v5, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_1
.end method
