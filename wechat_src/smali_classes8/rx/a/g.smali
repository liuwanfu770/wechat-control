.class public final Lrx/a/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    const v2, 0x15fc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    if-nez p0, :cond_0

    .line 99
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 101
    :cond_0
    invoke-static {p0}, Lrx/a/b;->O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lrx/a/g$a;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Lrx/a/g$a;

    .line 1162
    iget-object v0, v0, Lrx/a/g$a;->value:Ljava/lang/Object;

    .line 104
    if-ne v0, p1, :cond_1

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object p0

    .line 109
    :cond_1
    new-instance v0, Lrx/a/g$a;

    invoke-direct {v0, p1}, Lrx/a/g$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lrx/a/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
