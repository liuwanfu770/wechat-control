.class public Lcom/facebook/yoga/YogaConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNDEFINED:F = NaNf


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUndefined()F
    .locals 1

    .prologue
    .line 23
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public static isUndefined(F)Z
    .locals 2

    .prologue
    const/16 v1, 0x468f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isUndefined(Lcom/facebook/yoga/YogaValue;)Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
