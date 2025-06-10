.class public final Lcom/tencent/mm/plugin/sns/ad/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Bhj:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3a667

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/h/h;->Bhj:Ljava/util/Random;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static af(FF)F
    .locals 4

    .prologue
    const v3, 0x3a666

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 9
    sub-float/2addr v1, v0

    .line 1013
    sget-object v2, Lcom/tencent/mm/plugin/sns/ad/h/h;->Bhj:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
