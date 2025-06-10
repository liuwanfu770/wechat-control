.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->gtb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NTk:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b$i;)V
    .locals 0

    .prologue
    .line 3693
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i$1;->NTk:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2ed20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3695
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$i$1;->NTk:Lcom/tencent/mm/ui/widget/cedit/edit/b$i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$i;->hide()V

    .line 3696
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
