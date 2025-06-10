.class final Lcom/tencent/mm/pluginsdk/ui/applet/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/d$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HrU:Landroid/view/View;

.field final synthetic HrV:Ljava/util/ArrayList;

.field final synthetic cMf:Ljava/lang/String;

.field final synthetic kng:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$1;->HrU:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$1;->HrV:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$1;->cMf:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$1;->kng:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fFG()V
    .locals 3

    .prologue
    const/16 v2, 0x7a6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$1;->HrU:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hideVKB(Landroid/view/View;)Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$1;->HrV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$1;->cMf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$1;->HrV:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$1;->kng:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 384
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
