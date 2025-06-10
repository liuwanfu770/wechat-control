.class public final Lcom/tencent/mm/ab/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/f;
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
.method public static synthetic a(Lcom/tencent/mm/ab/f;Ljava/lang/String;ZZLf/g/a/a;I)V
    .locals 7

    .prologue
    const v6, 0x2f6c6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 9
    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ab/f$a$a;->gKn:Lcom/tencent/mm/ab/f$a$a;

    check-cast v0, Lf/g/a/a;

    move-object v5, v0

    :goto_1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;ZZZLf/g/a/a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v5, p4

    goto :goto_1

    :cond_1
    move v3, p3

    goto :goto_0
.end method
