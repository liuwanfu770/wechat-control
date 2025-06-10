.class public final Lkotlinx/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/a/h;
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
.method public static a(Lkotlinx/a/h;Lkotlinx/a/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/h",
            "<TT;>;",
            "Lkotlinx/a/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    const v2, 0x376e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lkotlinx/a/aa;

    invoke-interface {p0}, Lkotlinx/a/h;->fmR()Lkotlinx/a/n;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/a/n;->hgA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/a/aa;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
