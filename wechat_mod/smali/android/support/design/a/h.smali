.class public final Landroid/support/design/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gX:Landroid/support/v4/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/n",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/design/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/support/v4/e/n;

    invoke-direct {v0}, Landroid/support/v4/e/n;-><init>()V

    iput-object v0, p0, Landroid/support/design/a/h;->gX:Landroid/support/v4/e/n;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/a/h;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0, v0}, Landroid/support/design/a/h;->k(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/support/design/a/h;Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 149
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 151
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/support/design/a/i;->a(Landroid/animation/ValueAnimator;)Landroid/support/design/a/i;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/a/h;->a(Ljava/lang/String;Landroid/support/design/a/i;)V

    .line 152
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Animator must be an ObjectAnimator: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Landroid/support/design/a/i;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/design/a/h;->gX:Landroid/support/v4/e/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method private static c(Ljava/util/List;)Landroid/support/design/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/support/design/a/h;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v2, Landroid/support/design/a/h;

    invoke-direct {v2}, Landroid/support/design/a/h;-><init>()V

    .line 142
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 143
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v2, v0}, Landroid/support/design/a/h;->a(Landroid/support/design/a/h;Landroid/animation/Animator;)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    return-object v2
.end method

.method public static k(Landroid/content/Context;I)Landroid/support/design/a/h;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 124
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 125
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 126
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/a/h;->c(Ljava/util/List;)Landroid/support/design/a/h;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 127
    :cond_0
    if-eqz v0, :cond_1

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v2}, Landroid/support/design/a/h;->c(Ljava/util/List;)Landroid/support/design/a/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 132
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t load animation resource ID #0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 136
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 159
    if-ne p0, p1, :cond_0

    .line 160
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    .line 162
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Landroid/support/design/a/h;

    .line 168
    iget-object v0, p0, Landroid/support/design/a/h;->gX:Landroid/support/v4/e/n;

    iget-object v1, p1, Landroid/support/design/a/h;->gX:Landroid/support/v4/e/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getTotalDuration()J
    .locals 10

    .prologue
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/a/h;->gX:Landroid/support/v4/e/n;

    invoke-virtual {v1}, Landroid/support/v4/e/n;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/design/a/h;->gX:Landroid/support/v4/e/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/n;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/a/i;

    .line 2061
    iget-wide v6, v0, Landroid/support/design/a/i;->gY:J

    .line 2065
    iget-wide v8, v0, Landroid/support/design/a/i;->duration:J

    .line 98
    add-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    return-wide v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/design/a/h;->gX:Landroid/support/v4/e/n;

    invoke-virtual {v0}, Landroid/support/v4/e/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Landroid/support/design/a/i;
    .locals 1

    .prologue
    .line 79
    .line 1071
    iget-object v0, p0, Landroid/support/design/a/h;->gX:Landroid/support/v4/e/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 79
    :goto_0
    if-nez v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1071
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Landroid/support/design/a/h;->gX:Landroid/support/v4/e/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/a/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v1, p0, Landroid/support/design/a/h;->gX:Landroid/support/v4/e/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
