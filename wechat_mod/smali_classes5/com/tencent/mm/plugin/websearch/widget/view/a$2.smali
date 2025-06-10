.class public final Lcom/tencent/mm/plugin/websearch/widget/view/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FXl:Lcom/tencent/mm/plugin/websearch/widget/view/a;

.field final synthetic jwz:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic sfl:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Ljava/util/List;Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;->FXl:Lcom/tencent/mm/plugin/websearch/widget/view/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;->sfl:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;->jwz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 6

    .prologue
    const v5, 0x1c7bd

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;->sfl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;->sfl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/af;

    .line 57
    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/af;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/af;->desc:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 58
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/af;->isSelected:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;->jwz:Lcom/tencent/mm/ui/widget/a/e;

    .line 1669
    iput v1, v0, Lcom/tencent/mm/ui/widget/a/e;->iVK:I

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
