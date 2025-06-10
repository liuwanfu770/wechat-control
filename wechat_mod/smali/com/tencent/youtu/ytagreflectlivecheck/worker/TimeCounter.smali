.class public Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static allMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private average:F

.field private beginTime:J

.field private count:I

.field private last:F

.field private max:F

.field private min:F

.field private name:Ljava/lang/String;

.field private sum:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "TimeCounter"

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->sum:F

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->count:I

    .line 14
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->average:F

    .line 15
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->min:F

    .line 16
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->max:F

    .line 17
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->last:F

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->beginTime:J

    .line 23
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->name:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static clearIns()V
    .locals 2

    .prologue
    const v1, 0xa99c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static getCurrentTime()J
    .locals 5

    .prologue
    const v4, 0xa99a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;
    .locals 3

    .prologue
    const v2, 0xa99b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static printAll()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xa99d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, ""

    .line 48
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->print()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public begin()V
    .locals 3

    .prologue
    const v2, 0xa99e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->beginTime:J

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public end()V
    .locals 2

    .prologue
    const v1, 0xa99f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public end(Z)V
    .locals 5

    .prologue
    const v4, 0xa9a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->getCurrentTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->beginTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->sum:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->sum:F

    .line 67
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->count:I

    .line 68
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->sum:F

    iget v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->average:F

    .line 69
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->count:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 70
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->min:F

    .line 71
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->max:F

    .line 81
    :cond_0
    :goto_0
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->last:F

    .line 82
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->print()Ljava/lang/String;

    .line 85
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :cond_2
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->min:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 75
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->min:F

    .line 77
    :cond_3
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->max:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 78
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->max:F

    goto :goto_0
.end method

.method public print()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa9a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " avg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->average:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->max:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->min:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->last:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->sum:F

    .line 89
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->average:F

    .line 90
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->min:F

    .line 91
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->max:F

    .line 92
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->last:F

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->beginTime:J

    .line 94
    return-void
.end method
