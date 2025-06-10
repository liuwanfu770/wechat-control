.class public final Lcom/tencent/mm/plugin/sns/ad/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/h/k$a;,
        Lcom/tencent/mm/plugin/sns/ad/h/k$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/sns/ad/h/k$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3a66a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-nez p0, :cond_0

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/sns/ad/h/k$b;->erP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/sns/ad/h/k$b;->erQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/sns/ad/h/k$b;->erO()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-static {v0, v1, v4, v4, v2}, Lcom/tencent/mm/plugin/sns/data/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
