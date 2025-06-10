.class public final Lf/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lf/d/f;Lf/d/f;)Lf/d/f;
    .locals 2

    .prologue
    const v1, 0x1fa5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lf/d/g;->Qcf:Lf/d/g;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lf/d/f$a$a;->Qce:Lf/d/f$a$a;

    check-cast v0, Lf/g/a/m;

    invoke-interface {p1, p0, v0}, Lf/d/f;->fold(Ljava/lang/Object;Lf/g/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/f;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method
