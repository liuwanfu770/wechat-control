.class public final Lcom/tencent/mm/live/core/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/a;
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
.method public static synthetic a(Lcom/tencent/mm/live/core/core/a;Landroid/content/Context;ZZIII)I
    .locals 7

    .prologue
    const v6, 0x31e9f

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    move v2, v3

    .line 29
    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    :goto_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/16 v5, 0xc

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/live/core/core/a;->a(Landroid/content/Context;ZZII)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v5, p5

    goto :goto_3

    :cond_1
    move v4, p4

    goto :goto_2

    :cond_2
    move v3, p3

    goto :goto_1

    :cond_3
    move v2, p2

    goto :goto_0
.end method
