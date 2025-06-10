.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$1;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2ed16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$1;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 3111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 3873
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 3874
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$k;->NTq:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    .line 173
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
