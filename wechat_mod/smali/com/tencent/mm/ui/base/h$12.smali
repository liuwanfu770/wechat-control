.class final Lcom/tencent/mm/ui/base/h$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$e;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic BZI:Ljava/util/List;

.field final synthetic Cak:Ljava/util/List;

.field final synthetic Mac:Ljava/lang/String;

.field final synthetic cOv:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$12;->cOv:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/h$12;->Cak:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/h$12;->BZI:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/h$12;->Mac:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x229d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$12;->cOv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$12;->cOv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 987
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$12;->Cak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$12;->BZI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$12;->Cak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 987
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$12;->Mac:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 991
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$12;->Mac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 993
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
