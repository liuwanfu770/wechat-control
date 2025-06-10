.class final Lcom/tencent/neattextview/textview/view/NeatTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/layout/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;


# direct methods
.method constructor <init>(Lcom/tencent/neattextview/textview/view/NeatTextView;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gAW()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x9b5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1026
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 1030
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1035
    :goto_0
    return v0

    .line 1030
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1032
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    .line 1035
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    .line 1307
    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1035
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gAX()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/neattextview/textview/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v2, 0x9b5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/c;->gAX()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getEllipsisCount(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x9b60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 1083
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1085
    :goto_0
    return v0

    .line 1083
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1085
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->getEllipsisCount(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getEllipsisStart(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x2f6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1072
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 1073
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1075
    :goto_0
    return v0

    .line 1073
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->getEllipsisStart(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLineBaseline(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x9b53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 866
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 870
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 875
    :goto_0
    return v0

    .line 870
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 872
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    .line 875
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->getLineBaseline(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLineBottom(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x9b55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 898
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 902
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 907
    :goto_0
    return v0

    .line 902
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 904
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    .line 907
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->getLineBottom(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLineForOffset(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x9b56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 918
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 923
    :goto_0
    return v0

    .line 918
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 920
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    .line 923
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->getLineForOffset(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLineForVertical(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x9b5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 993
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 994
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 998
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1003
    :goto_0
    return v0

    .line 998
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    .line 1003
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->getLineForVertical(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLineRight(I)F
    .locals 3

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const v2, 0x9b5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1009
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1010
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 1014
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1019
    :goto_0
    return v0

    .line 1014
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1016
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    .line 1019
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->getLineRight(I)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLineStart(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x9b5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 977
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 978
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 982
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 987
    :goto_0
    return v0

    .line 982
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 984
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    .line 987
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->getLineStart(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLineTop(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x9b54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 882
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 886
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 891
    :goto_0
    return v0

    .line 886
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 888
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    .line 891
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->getLineTop(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLineWidth(I)F
    .locals 3

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const v2, 0x9b59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 962
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 966
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 971
    :goto_0
    return v0

    .line 966
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 968
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    .line 971
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->getLineWidth(I)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getOffsetForHorizontal(IF)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x9b58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 946
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 950
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 955
    :goto_0
    return v0

    .line 950
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 952
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    .line 955
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/neattextview/textview/layout/c;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPrimaryHorizontal(I)F
    .locals 3

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const v2, 0x9b57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 929
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 930
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->b(Lcom/tencent/neattextview/textview/view/NeatTextView;)Landroid/text/Layout;

    move-result-object v1

    .line 934
    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 939
    :goto_0
    return v0

    .line 934
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 936
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    .line 939
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ly(II)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const v4, 0x9b5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1042
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    .line 1043
    iget-object v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    .line 1044
    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v3}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 1045
    if-eqz v3, :cond_1

    .line 1046
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 1047
    int-to-float v2, v1

    invoke-virtual {v3, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 1049
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    .line 1051
    if-le v2, v1, :cond_0

    .line 1052
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1060
    :goto_0
    return v0

    .line 1054
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1057
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$2;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->c(Lcom/tencent/neattextview/textview/view/NeatTextView;)Lcom/tencent/neattextview/textview/layout/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/neattextview/textview/layout/c;->ly(II)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
