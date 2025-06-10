.class public Lcom/facebook/yoga/YogaValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AUTO:Lcom/facebook/yoga/YogaValue;

.field static final UNDEFINED:Lcom/facebook/yoga/YogaValue;

.field static final ZERO:Lcom/facebook/yoga/YogaValue;


# instance fields
.field public final unit:Lcom/facebook/yoga/YogaUnit;

.field public final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x472a

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    invoke-direct {v0, v3, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    sput-object v0, Lcom/facebook/yoga/YogaValue;->UNDEFINED:Lcom/facebook/yoga/YogaValue;

    .line 12
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    sput-object v0, Lcom/facebook/yoga/YogaValue;->ZERO:Lcom/facebook/yoga/YogaValue;

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    sget-object v1, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    invoke-direct {v0, v3, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    sput-object v0, Lcom/facebook/yoga/YogaValue;->AUTO:Lcom/facebook/yoga/YogaValue;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(FI)V
    .locals 2

    .prologue
    const/16 v1, 0x4725

    .line 24
    invoke-static {p2}, Lcom/facebook/yoga/YogaUnit;->fromInt(I)Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(FLcom/facebook/yoga/YogaUnit;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/facebook/yoga/YogaValue;->value:F

    .line 20
    iput-object p2, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 21
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/facebook/yoga/YogaValue;
    .locals 4

    .prologue
    const/16 v3, 0x4729

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string/jumbo v0, "undefined"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/facebook/yoga/YogaValue;->UNDEFINED:Lcom/facebook/yoga/YogaValue;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/facebook/yoga/YogaValue;->AUTO:Lcom/facebook/yoga/YogaValue;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x4726

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    instance-of v1, p1, Lcom/facebook/yoga/YogaValue;

    if-eqz v1, :cond_2

    .line 30
    check-cast p1, Lcom/facebook/yoga/YogaValue;

    .line 31
    iget-object v1, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    iget-object v2, p1, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_2

    .line 32
    iget-object v1, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/yoga/YogaValue;->value:F

    iget v2, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/16 v2, 0x4727

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x4728

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/facebook/yoga/YogaValue$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 49
    :pswitch_0
    const-string/jumbo v0, "undefined"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->value:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/facebook/yoga/YogaValue;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :pswitch_3
    const-string/jumbo v0, "auto"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
