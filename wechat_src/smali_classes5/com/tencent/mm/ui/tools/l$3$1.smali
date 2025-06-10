.class final Lcom/tencent/mm/ui/tools/l$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/l$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NDx:Lcom/tencent/mm/ui/tools/l$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/l$3;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/l$3$1;->NDx:Lcom/tencent/mm/ui/tools/l$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x22f38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$3$1;->NDx:Lcom/tencent/mm/ui/tools/l$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l$3;->NDu:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/l;->a(Lcom/tencent/mm/ui/tools/l;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 136
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/m;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
