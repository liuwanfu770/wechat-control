.class public Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$DoubleEvaluator;,
        Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$LongEvaluator;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Kinda.KindaAnimatorViewProxy"

.field private static defaultArgbEvaluator:Lcom/tencent/kinda/framework/animate/ArgbEvaluator;

.field private static defaultDoubleEvaluator:Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$DoubleEvaluator;

.field private static defaultLongEvaluator:Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$LongEvaluator;


# instance fields
.field private target:Lcom/tencent/kinda/framework/widget/base/MMKView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x478f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$LongEvaluator;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$LongEvaluator;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->defaultLongEvaluator:Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$LongEvaluator;

    .line 125
    new-instance v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$DoubleEvaluator;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$DoubleEvaluator;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->defaultDoubleEvaluator:Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$DoubleEvaluator;

    .line 126
    new-instance v0, Lcom/tencent/kinda/framework/animate/ArgbEvaluator;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/animate/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->defaultArgbEvaluator:Lcom/tencent/kinda/framework/animate/ArgbEvaluator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;)Lcom/tencent/kinda/framework/widget/base/MMKView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    return-object v0
.end method

.method private buildAnimator(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x478a

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-array v1, v2, [I

    iget-object v0, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v6

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$1;-><init>(Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setBackgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    sget-object v1, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->defaultArgbEvaluator:Lcom/tencent/kinda/framework/animate/ArgbEvaluator;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$2;-><init>(Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    :cond_1
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_2
    sget-object v1, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->defaultLongEvaluator:Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$LongEvaluator;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    aput-object v0, v2, v6

    check-cast p3, Ljava/lang/Long;

    aput-object p3, v2, v8

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$3;-><init>(Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    new-array v1, v2, [F

    iget-object v0, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v6

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$4;-><init>(Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 191
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v1, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->defaultDoubleEvaluator:Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$DoubleEvaluator;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    aput-object v0, v2, v6

    check-cast p3, Ljava/lang/Double;

    aput-object p3, v2, v8

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy$5;-><init>(Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 204
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->animateDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private checkHasPrimitiveTypeParams([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x478d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_1

    .line 231
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 243
    :goto_0
    return v0

    .line 233
    :cond_1
    array-length v2, p1

    if-ne v2, v0, :cond_4

    .line 234
    aget-object v2, p1, v1

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private getterMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7

    .prologue
    const/16 v6, 0x478b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 212
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 213
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 214
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_1
    return-object v0

    .line 212
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private propName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x478c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 223
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static unWrapRealObj(Ljava/lang/Object;)Lcom/tencent/kinda/gen/KView;
    .locals 7

    .prologue
    const/16 v6, 0x4789

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    instance-of v0, p0, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

    iget-object p0, v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-object p0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.Kinda.KindaAnimatorViewProxy"

    const-string/jumbo v2, "unWrapRealObj %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    instance-of v0, p0, Lcom/tencent/kinda/gen/KView;

    if-eqz v0, :cond_1

    .line 100
    check-cast p0, Lcom/tencent/kinda/gen/KView;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_1
    const/4 p0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static unwrapProxyObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x478e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    instance-of v0, p0, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    .line 249
    :try_start_0
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 250
    instance-of v1, v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

    if-eqz v1, :cond_0

    .line 251
    check-cast v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

    iget-object p0, v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-object p0

    .line 255
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private unwrapProxyParams([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x4788

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    .line 65
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    array-length v4, p1

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p1, v2

    .line 68
    aput-object v5, v1, v3

    .line 69
    instance-of v0, v5, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 72
    instance-of v6, v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

    if-eqz v6, :cond_0

    .line 73
    check-cast v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;

    iget-object v0, v0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    .line 74
    aput-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    aput-object v5, v1, v3

    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v1

    .line 84
    :goto_2
    return-object p1

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public getTarget()Lcom/tencent/kinda/framework/widget/base/MMKView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x4787

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    :try_start_0
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->hasAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->checkHasPrimitiveTypeParams([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 35
    invoke-direct {p0, p2}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->propName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->getterMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->buildAnimator(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Lcom/tencent/kinda/framework/animate/KindaGlobalAnimator;->addAnimator(Landroid/animation/Animator;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-object v0

    .line 48
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->unwrapProxyParams([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {p2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "MicroMsg.Kinda.KindaAnimatorViewProxy"

    const-string/jumbo v2, "invoke %s error: %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.Kinda.KindaAnimatorViewProxy"

    const-string/jumbo v2, "invoke %s error: %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    :catch_2
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.Kinda.KindaAnimatorViewProxy"

    const-string/jumbo v2, "invoke %s error: %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setTarget(Lcom/tencent/kinda/framework/widget/base/MMKView;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorViewProxy;->target:Lcom/tencent/kinda/framework/widget/base/MMKView;

    .line 24
    return-void
.end method
