.class public final Lcom/tencent/mm/plugin/sns/ad/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/h/l$a;
    }
.end annotation


# direct methods
.method public static Tg(I)Lcom/tencent/mm/plugin/sns/ad/h/k$b;
    .locals 4

    .prologue
    const v3, 0x3a66c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "1"

    .line 20
    if-nez p0, :cond_0

    .line 21
    const-string/jumbo v0, "0"

    .line 23
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/h/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ad/h/l$a;-><init>(Ljava/lang/String;B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
