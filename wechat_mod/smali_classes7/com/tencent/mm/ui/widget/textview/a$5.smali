.class final Lcom/tencent/mm/ui/widget/textview/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OgW:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$5;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2706e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "dismiss all runnable."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$5;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgU:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$5;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgU:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 151
    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/textview/a$e;->gnj()V

    .line 154
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
