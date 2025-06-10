.class public final Lcom/tencent/mm/aa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aa/a;


# instance fields
.field private gEx:Lcom/eclipsesource/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26baa

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/eclipsesource/a/b;

    invoke-direct {v0}, Lcom/eclipsesource/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/eclipsesource/a/b;)V
    .locals 1

    .prologue
    const v0, 0x26bac

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x26bab

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p1}, Lcom/eclipsesource/a/a;->aJ(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pv()Lcom/eclipsesource/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/aa/g;

    const-string/jumbo v1, "JSONArray string(%s) parse error."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 34
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aY(Ljava/lang/Object;)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26bb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/aa/j;->a(Lcom/eclipsesource/a/b;Ljava/lang/Object;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final c(ID)Lcom/tencent/mm/aa/a;
    .locals 4

    .prologue
    const v2, 0x26bb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/a/b;->a(ID)Lcom/eclipsesource/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final cK(II)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v2, 0x26bb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/a/b;->aW(II)Lcom/eclipsesource/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final dE(Z)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26bae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->aJ(Z)Lcom/eclipsesource/a/b;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final f(ILjava/lang/Object;)Lcom/tencent/mm/aa/a;
    .locals 5

    .prologue
    const v4, 0x26bb7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    .line 2116
    instance-of v1, p2, Lcom/tencent/mm/aa/c;

    if-eqz v1, :cond_1

    .line 2117
    check-cast p2, Lcom/tencent/mm/aa/c;

    invoke-static {p2}, Lcom/tencent/mm/aa/j;->a(Lcom/tencent/mm/aa/c;)Lcom/eclipsesource/a/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/b;->a(ILcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 2118
    :cond_1
    :try_start_1
    instance-of v1, p2, Lcom/tencent/mm/aa/a;

    if-eqz v1, :cond_2

    .line 2119
    check-cast p2, Lcom/tencent/mm/aa/a;

    invoke-static {p2}, Lcom/tencent/mm/aa/j;->a(Lcom/tencent/mm/aa/a;)Lcom/eclipsesource/a/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/b;->a(ILcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 2120
    :cond_2
    :try_start_2
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2121
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/b;->aW(II)Lcom/eclipsesource/a/b;

    goto :goto_0

    .line 2122
    :cond_3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2123
    check-cast p2, Ljava/lang/String;

    .line 2348
    iget-object v0, v0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-static {p2}, Lcom/eclipsesource/a/a;->aI(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2124
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 2125
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/b;->m(IZ)Lcom/eclipsesource/a/b;

    goto :goto_0

    .line 2126
    :cond_5
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 2127
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/eclipsesource/a/b;->f(IJ)Lcom/eclipsesource/a/b;

    goto :goto_0

    .line 2128
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 2129
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3294
    iget-object v0, v0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-static {v1}, Lcom/eclipsesource/a/a;->aa(F)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2130
    :cond_7
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 2131
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/b;->aW(II)Lcom/eclipsesource/a/b;

    goto :goto_0

    .line 2132
    :cond_8
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 2133
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/eclipsesource/a/b;->a(ID)Lcom/eclipsesource/a/b;

    goto/16 :goto_0

    .line 2134
    :cond_9
    instance-of v1, p2, Lcom/eclipsesource/a/h;

    if-eqz v1, :cond_0

    .line 2135
    check-cast p2, Lcom/eclipsesource/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/a/b;->a(ILcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x26bb9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v1

    .line 134
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 135
    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/g;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-object v0

    .line 141
    :cond_2
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    new-instance v0, Lcom/tencent/mm/aa/k;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pv()Lcom/eclipsesource/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/k;-><init>(Lcom/eclipsesource/a/b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isObject()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 148
    new-instance v0, Lcom/tencent/mm/aa/l;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pA()Lcom/eclipsesource/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/l;-><init>(Lcom/eclipsesource/a/e;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getBoolean(I)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x26bbc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v2

    .line 206
    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    .line 207
    :cond_0
    new-instance v3, Lcom/tencent/mm/aa/g;

    const-string/jumbo v4, "index(%d) out of range(0, %d)."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v2, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v2

    .line 210
    if-nez v2, :cond_2

    .line 211
    new-instance v2, Lcom/tencent/mm/aa/g;

    const-string/jumbo v3, "getBoolean(%d) return null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 213
    :cond_2
    invoke-virtual {v2}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 214
    invoke-virtual {v2}, Lcom/eclipsesource/a/h;->pw()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return v0

    .line 215
    :cond_3
    invoke-virtual {v2}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 216
    invoke-virtual {v2}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object v3

    .line 217
    const-string/jumbo v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 218
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_4
    const-string/jumbo v4, "false"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 220
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 223
    :cond_5
    new-instance v3, Lcom/tencent/mm/aa/g;

    const-string/jumbo v4, "getBoolean(%d) error, value : %s."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
.end method

.method public final getDouble(I)D
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x26bbf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v0

    .line 257
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 258
    :cond_0
    new-instance v1, Lcom/tencent/mm/aa/g;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 261
    if-nez v0, :cond_2

    .line 262
    new-instance v0, Lcom/tencent/mm/aa/g;

    const-string/jumbo v1, "getDouble(%d) return null."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 265
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pz()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-wide v0

    .line 267
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 268
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    :cond_4
    new-instance v1, Lcom/tencent/mm/aa/g;

    const-string/jumbo v2, "getDouble(%d) error, value : %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final getInt(I)I
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x26bc2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v0

    .line 304
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 305
    :cond_0
    new-instance v1, Lcom/tencent/mm/aa/g;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 308
    if-nez v0, :cond_2

    .line 309
    new-instance v0, Lcom/tencent/mm/aa/g;

    const-string/jumbo v1, "getInteger(%d) return null."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 312
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->px()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return v0

    .line 319
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pz()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 326
    :cond_4
    new-instance v1, Lcom/tencent/mm/aa/g;

    const-string/jumbo v2, "getInt(%d) error, value : %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x26bc5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v0

    .line 362
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 363
    :cond_0
    new-instance v1, Lcom/tencent/mm/aa/g;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 366
    if-nez v0, :cond_2

    .line 367
    new-instance v0, Lcom/tencent/mm/aa/g;

    const-string/jumbo v1, "getLong(%d) return null."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 370
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->py()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-wide v0

    .line 377
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pz()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 379
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 380
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 384
    :cond_4
    new-instance v1, Lcom/tencent/mm/aa/g;

    const-string/jumbo v2, "getLong(%d) error, value : %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x26bc8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v0

    .line 420
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 421
    :cond_0
    new-instance v1, Lcom/tencent/mm/aa/g;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 424
    if-nez v0, :cond_2

    .line 425
    new-instance v0, Lcom/tencent/mm/aa/g;

    const-string/jumbo v1, "getString(%d) return null."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 427
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 428
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(D)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v1, 0x26baf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/a/b;->d(D)Lcom/eclipsesource/a/b;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final isNull(I)Z
    .locals 2

    .prologue
    const v1, 0x26bb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final length()I
    .locals 2

    .prologue
    const v1, 0x26bad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    .line 1393
    iget-object v0, v0, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final no(I)Lcom/tencent/mm/aa/a;
    .locals 2

    .prologue
    const v1, 0x26bb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->dr(I)Lcom/eclipsesource/a/b;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final np(I)Lcom/tencent/mm/aa/a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x26bcb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v0

    .line 457
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 458
    :cond_0
    new-instance v1, Lcom/tencent/mm/aa/g;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 461
    if-nez v0, :cond_2

    .line 462
    new-instance v0, Lcom/tencent/mm/aa/g;

    const-string/jumbo v1, "getJSONArray(%d) return null."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 464
    :cond_2
    new-instance v1, Lcom/tencent/mm/aa/k;

    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pv()Lcom/eclipsesource/a/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/k;-><init>(Lcom/eclipsesource/a/b;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final nq(I)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x26bcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v1

    .line 470
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 471
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-object v0

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v1

    .line 474
    if-nez v1, :cond_2

    .line 475
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 477
    :cond_2
    new-instance v0, Lcom/tencent/mm/aa/k;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pv()Lcom/eclipsesource/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/k;-><init>(Lcom/eclipsesource/a/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final nr(I)Lcom/tencent/mm/aa/c;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x26bcd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v0

    .line 483
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 484
    :cond_0
    new-instance v1, Lcom/tencent/mm/aa/g;

    const-string/jumbo v2, "index(%d) out of range(0, %d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 487
    if-nez v0, :cond_2

    .line 488
    new-instance v0, Lcom/tencent/mm/aa/g;

    const-string/jumbo v1, "getJSONObject(%d) return null."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 490
    :cond_2
    new-instance v1, Lcom/tencent/mm/aa/l;

    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pA()Lcom/eclipsesource/a/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/l;-><init>(Lcom/eclipsesource/a/e;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final ns(I)Lcom/tencent/mm/aa/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x26bce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v1

    .line 496
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 497
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 503
    :goto_0
    return-object v0

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v1

    .line 500
    if-nez v1, :cond_2

    .line 501
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :cond_2
    new-instance v0, Lcom/tencent/mm/aa/l;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pA()Lcom/eclipsesource/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/l;-><init>(Lcom/eclipsesource/a/e;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final opt(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x26bba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v1

    .line 158
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 159
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-object v0

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v1, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 168
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    new-instance v0, Lcom/tencent/mm/aa/k;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pv()Lcom/eclipsesource/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/k;-><init>(Lcom/eclipsesource/a/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isObject()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 172
    new-instance v0, Lcom/tencent/mm/aa/l;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pA()Lcom/eclipsesource/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/l;-><init>(Lcom/eclipsesource/a/e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 174
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final optBoolean(I)Z
    .locals 2

    .prologue
    const v1, 0x26bbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/aa/k;->optBoolean(IZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final optBoolean(IZ)Z
    .locals 3

    .prologue
    const v2, 0x26bbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v0

    .line 234
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 235
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return p2

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pw()Z

    move-result p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 244
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    const/4 p2, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_4
    const-string/jumbo v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    const/4 p2, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final optDouble(I)D
    .locals 3

    .prologue
    const v2, 0x26bc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/aa/k;->optDouble(ID)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optDouble(ID)D
    .locals 4

    .prologue
    const v2, 0x26bc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v0

    .line 283
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 284
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-wide p2

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 287
    if-nez v0, :cond_2

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 292
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pz()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 298
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final optInt(I)I
    .locals 2

    .prologue
    const v1, 0x26bc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/aa/k;->optInt(II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final optInt(II)I
    .locals 3

    .prologue
    const v2, 0x26bc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v0

    .line 337
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 338
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_0
    return p2

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 341
    if-nez v0, :cond_2

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->px()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 349
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pz()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 351
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 356
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final optLong(I)J
    .locals 3

    .prologue
    const v2, 0x26bc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/aa/k;->optLong(IJ)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final optLong(IJ)J
    .locals 4

    .prologue
    const v2, 0x26bc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v0

    .line 395
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 396
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-wide p2

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 399
    if-nez v0, :cond_2

    .line 400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 403
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isNumber()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 405
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->py()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pz()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    double-to-long p2, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 410
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    double-to-long p2, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 414
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final optString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26bc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/aa/k;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26bca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v0

    .line 441
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 442
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return-object p2

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/b;->ds(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    .line 445
    if-nez v0, :cond_2

    .line 446
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 448
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 451
    :cond_3
    invoke-virtual {v0}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x26bbb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/aa/k;->length()I

    move-result v1

    .line 182
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 183
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-object v0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    .line 3383
    iget-object v2, v1, Lcom/eclipsesource/a/b;->aNM:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isNumber()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    new-instance v0, Lcom/tencent/mm/aa/k;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pv()Lcom/eclipsesource/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/k;-><init>(Lcom/eclipsesource/a/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isObject()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 196
    new-instance v0, Lcom/tencent/mm/aa/l;

    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pA()Lcom/eclipsesource/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/l;-><init>(Lcom/eclipsesource/a/e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->isString()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    invoke-virtual {v1}, Lcom/eclipsesource/a/h;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26bcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0}, Lcom/eclipsesource/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26bd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-static {p1}, Lcom/eclipsesource/a/k;->dt(I)Lcom/eclipsesource/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/a/b;->a(Lcom/eclipsesource/a/l;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final u(IJ)Lcom/tencent/mm/aa/a;
    .locals 4

    .prologue
    const v2, 0x26bb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/a/b;->f(IJ)Lcom/eclipsesource/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final vh(J)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v1, 0x26bb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/a/b;->p(J)Lcom/eclipsesource/a/b;

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final z(IZ)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v2, 0x26bb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->gEx:Lcom/eclipsesource/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/a/b;->m(IZ)Lcom/eclipsesource/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lcom/tencent/mm/aa/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
