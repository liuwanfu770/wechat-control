.class final Lio/flutter/view/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final PSX:Lio/flutter/view/a;

.field PZF:I

.field PZG:I

.field PZH:I

.field PZI:I

.field PZJ:I

.field PZK:I

.field PZL:I

.field PZM:I

.field PZN:F

.field PZO:F

.field PZP:F

.field PZQ:Ljava/lang/String;

.field PZR:Ljava/lang/String;

.field private PZS:Lio/flutter/view/a$g;

.field PZT:Z

.field private PZU:I

.field private PZV:I

.field PZW:I

.field PZX:I

.field PZY:F

.field private PZZ:F

.field private Qaa:F

.field Qab:Ljava/lang/String;

.field Qac:Ljava/lang/String;

.field Qad:Lio/flutter/view/a$f;

.field Qae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/flutter/view/a$f;",
            ">;"
        }
    .end annotation
.end field

.field Qaf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/flutter/view/a$f;",
            ">;"
        }
    .end annotation
.end field

.field Qag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/flutter/view/a$c;",
            ">;"
        }
    .end annotation
.end field

.field Qah:Lio/flutter/view/a$c;

.field Qai:Lio/flutter/view/a$c;

.field Qaj:Z

.field private Qak:[F

.field Qal:Z

.field private Qam:[F

.field Qan:Landroid/graphics/Rect;

.field private bottom:F

.field flags:I

.field hint:Ljava/lang/String;

.field id:I

.field label:Ljava/lang/String;

.field private left:F

.field private right:F

.field private top:F

.field private transform:[F

.field value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/flutter/view/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x264b

    const/4 v1, 0x1

    .line 1857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1803
    const/4 v0, -0x1

    iput v0, p0, Lio/flutter/view/a$f;->id:I

    .line 1826
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/view/a$f;->PZT:Z

    .line 1844
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/a$f;->Qae:Ljava/util/List;

    .line 1845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/a$f;->Qaf:Ljava/util/List;

    .line 1850
    iput-boolean v1, p0, Lio/flutter/view/a$f;->Qaj:Z

    .line 1853
    iput-boolean v1, p0, Lio/flutter/view/a$f;->Qal:Z

    .line 1858
    iput-object p1, p0, Lio/flutter/view/a$f;->PSX:Lio/flutter/view/a;

    .line 1859
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lio/flutter/view/a$f;Lio/flutter/b/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/view/a$f;",
            "Lio/flutter/b/c",
            "<",
            "Lio/flutter/view/a$f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v2, 0x264a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1797
    if-eqz p0, :cond_2

    .line 2866
    iget-object v0, p0, Lio/flutter/view/a$f;->Qad:Lio/flutter/view/a$f;

    .line 2867
    :goto_0
    if-eqz v0, :cond_1

    .line 2868
    invoke-interface {p1, v0}, Lio/flutter/b/c;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1797
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    .line 2871
    :cond_0
    iget-object v0, v0, Lio/flutter/view/a$f;->Qad:Lio/flutter/view/a$f;

    goto :goto_0

    .line 2873
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1797
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic b(Lio/flutter/view/a$f;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x330e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1794
    invoke-direct {p0}, Lio/flutter/view/a$f;->gPd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static c([F[F[F)V
    .locals 8

    .prologue
    const/16 v7, 0x2651

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v4, p2

    move v5, v1

    .line 2214
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 2215
    aget v0, p0, v6

    .line 2216
    aget v2, p0, v1

    div-float/2addr v2, v0

    aput v2, p0, v1

    .line 2217
    const/4 v1, 0x1

    aget v2, p0, v1

    div-float/2addr v2, v0

    aput v2, p0, v1

    .line 2218
    const/4 v1, 0x2

    aget v2, p0, v1

    div-float v0, v2, v0

    aput v0, p0, v1

    .line 2219
    const/4 v0, 0x0

    aput v0, p0, v6

    .line 2220
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(FFFF)F
    .locals 2

    .prologue
    const/16 v1, 0x2653

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2227
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gPd()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/16 v5, 0x2654

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2232
    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/view/a$f;->value:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lio/flutter/view/a$f;->label:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lio/flutter/view/a$f;->hint:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 2233
    :goto_0
    if-ge v0, v6, :cond_2

    aget-object v3, v2, v0

    .line 2234
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 2235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2239
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static q(FFFF)F
    .locals 2

    .prologue
    const/16 v1, 0x2652

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2223
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method final a(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x264c

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1960
    iput-boolean v5, p0, Lio/flutter/view/a$f;->PZT:Z

    .line 1961
    iget-object v0, p0, Lio/flutter/view/a$f;->value:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/view/a$f;->Qab:Ljava/lang/String;

    .line 1962
    iget-object v0, p0, Lio/flutter/view/a$f;->label:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/view/a$f;->Qac:Ljava/lang/String;

    .line 1963
    iget v0, p0, Lio/flutter/view/a$f;->flags:I

    iput v0, p0, Lio/flutter/view/a$f;->PZU:I

    .line 1964
    iget v0, p0, Lio/flutter/view/a$f;->PZF:I

    iput v0, p0, Lio/flutter/view/a$f;->PZV:I

    .line 1965
    iget v0, p0, Lio/flutter/view/a$f;->PZI:I

    iput v0, p0, Lio/flutter/view/a$f;->PZW:I

    .line 1966
    iget v0, p0, Lio/flutter/view/a$f;->PZJ:I

    iput v0, p0, Lio/flutter/view/a$f;->PZX:I

    .line 1967
    iget v0, p0, Lio/flutter/view/a$f;->PZN:F

    iput v0, p0, Lio/flutter/view/a$f;->PZY:F

    .line 1968
    iget v0, p0, Lio/flutter/view/a$f;->PZO:F

    iput v0, p0, Lio/flutter/view/a$f;->PZZ:F

    .line 1969
    iget v0, p0, Lio/flutter/view/a$f;->PZP:F

    iput v0, p0, Lio/flutter/view/a$f;->Qaa:F

    .line 1971
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->flags:I

    .line 1972
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->PZF:I

    .line 1973
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->PZG:I

    .line 1974
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->PZH:I

    .line 1975
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->PZI:I

    .line 1976
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->PZJ:I

    .line 1977
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->PZK:I

    .line 1978
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->PZL:I

    .line 1979
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->PZM:I

    .line 1980
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->PZN:F

    .line 1981
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->PZO:F

    .line 1982
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->PZP:F

    .line 1984
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1985
    if-ne v0, v3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lio/flutter/view/a$f;->label:Ljava/lang/String;

    .line 1987
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1988
    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/flutter/view/a$f;->value:Ljava/lang/String;

    .line 1990
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1991
    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lio/flutter/view/a$f;->PZQ:Ljava/lang/String;

    .line 1993
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1994
    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lio/flutter/view/a$f;->PZR:Ljava/lang/String;

    .line 1996
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1997
    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lio/flutter/view/a$f;->hint:Ljava/lang/String;

    .line 1999
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lio/flutter/view/a$g;->aog(I)Lio/flutter/view/a$g;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/view/a$f;->PZS:Lio/flutter/view/a$g;

    .line 2001
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->left:F

    .line 2002
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->top:F

    .line 2003
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->right:F

    .line 2004
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lio/flutter/view/a$f;->bottom:F

    .line 2006
    iget-object v0, p0, Lio/flutter/view/a$f;->transform:[F

    if-nez v0, :cond_0

    .line 2007
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lio/flutter/view/a$f;->transform:[F

    :cond_0
    move v0, v2

    .line 2009
    :goto_5
    const/16 v3, 0x10

    if-ge v0, v3, :cond_6

    .line 2010
    iget-object v3, p0, Lio/flutter/view/a$f;->transform:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    aput v4, v3, v0

    .line 2009
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1985
    :cond_1
    aget-object v0, p2, v0

    goto :goto_0

    .line 1988
    :cond_2
    aget-object v0, p2, v0

    goto :goto_1

    .line 1991
    :cond_3
    aget-object v0, p2, v0

    goto :goto_2

    .line 1994
    :cond_4
    aget-object v0, p2, v0

    goto :goto_3

    .line 1997
    :cond_5
    aget-object v0, p2, v0

    goto :goto_4

    .line 2012
    :cond_6
    iput-boolean v5, p0, Lio/flutter/view/a$f;->Qaj:Z

    .line 2013
    iput-boolean v5, p0, Lio/flutter/view/a$f;->Qal:Z

    .line 2015
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 2016
    iget-object v0, p0, Lio/flutter/view/a$f;->Qae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2017
    iget-object v0, p0, Lio/flutter/view/a$f;->Qaf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v2

    .line 2018
    :goto_6
    if-ge v0, v3, :cond_7

    .line 2019
    iget-object v4, p0, Lio/flutter/view/a$f;->PSX:Lio/flutter/view/a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {v4, v5}, Lio/flutter/view/a;->b(Lio/flutter/view/a;I)Lio/flutter/view/a$f;

    move-result-object v4

    .line 2020
    iput-object p0, v4, Lio/flutter/view/a$f;->Qad:Lio/flutter/view/a$f;

    .line 2021
    iget-object v5, p0, Lio/flutter/view/a$f;->Qae:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2018
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v2

    .line 2023
    :goto_7
    if-ge v0, v3, :cond_8

    .line 2024
    iget-object v4, p0, Lio/flutter/view/a$f;->PSX:Lio/flutter/view/a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {v4, v5}, Lio/flutter/view/a;->b(Lio/flutter/view/a;I)Lio/flutter/view/a$f;

    move-result-object v4

    .line 2025
    iput-object p0, v4, Lio/flutter/view/a$f;->Qad:Lio/flutter/view/a$f;

    .line 2026
    iget-object v5, p0, Lio/flutter/view/a$f;->Qaf:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2023
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2029
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 2030
    if-nez v3, :cond_9

    .line 2031
    iput-object v1, p0, Lio/flutter/view/a$f;->Qag:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2055
    :goto_8
    return-void

    .line 2033
    :cond_9
    iget-object v0, p0, Lio/flutter/view/a$f;->Qag:Ljava/util/List;

    if-nez v0, :cond_a

    .line 2034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/view/a$f;->Qag:Ljava/util/List;

    :goto_9
    move v0, v2

    .line 2037
    :goto_a
    if-ge v0, v3, :cond_d

    .line 2038
    iget-object v1, p0, Lio/flutter/view/a$f;->PSX:Lio/flutter/view/a;

    .line 2039
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lio/flutter/view/a;->c(Lio/flutter/view/a;I)Lio/flutter/view/a$c;

    move-result-object v1

    .line 3757
    iget v2, v1, Lio/flutter/view/a$c;->PZh:I

    .line 2040
    sget-object v4, Lio/flutter/view/a$b;->PYL:Lio/flutter/view/a$b;

    iget v4, v4, Lio/flutter/view/a$b;->value:I

    if-ne v2, v4, :cond_b

    .line 2041
    iput-object v1, p0, Lio/flutter/view/a$f;->Qah:Lio/flutter/view/a$c;

    .line 2052
    :goto_b
    iget-object v2, p0, Lio/flutter/view/a$f;->Qag:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2037
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2035
    :cond_a
    iget-object v0, p0, Lio/flutter/view/a$f;->Qag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_9

    .line 4757
    :cond_b
    iget v2, v1, Lio/flutter/view/a$c;->PZh:I

    .line 2042
    sget-object v4, Lio/flutter/view/a$b;->PYM:Lio/flutter/view/a$b;

    iget v4, v4, Lio/flutter/view/a$b;->value:I

    if-ne v2, v4, :cond_c

    .line 2043
    iput-object v1, p0, Lio/flutter/view/a$f;->Qai:Lio/flutter/view/a$c;

    goto :goto_b

    .line 2050
    :cond_c
    iget-object v2, p0, Lio/flutter/view/a$f;->Qag:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2055
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8
.end method

.method final a([FLjava/util/Set;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Set",
            "<",
            "Lio/flutter/view/a$f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x2650

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2151
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2153
    iget-boolean v0, p0, Lio/flutter/view/a$f;->Qal:Z

    if-eqz v0, :cond_0

    .line 2154
    const/4 p3, 0x1

    .line 2157
    :cond_0
    if-eqz p3, :cond_3

    .line 2158
    iget-object v0, p0, Lio/flutter/view/a$f;->Qam:[F

    if-nez v0, :cond_1

    .line 2159
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lio/flutter/view/a$f;->Qam:[F

    .line 2161
    :cond_1
    iget-object v0, p0, Lio/flutter/view/a$f;->Qam:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lio/flutter/view/a$f;->transform:[F

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 2163
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2164
    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2165
    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 2167
    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 2168
    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 2169
    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 2170
    const/4 v4, 0x4

    new-array v4, v4, [F

    .line 2172
    const/4 v5, 0x0

    iget v6, p0, Lio/flutter/view/a$f;->left:F

    aput v6, v0, v5

    .line 2173
    const/4 v5, 0x1

    iget v6, p0, Lio/flutter/view/a$f;->top:F

    aput v6, v0, v5

    .line 2174
    iget-object v5, p0, Lio/flutter/view/a$f;->Qam:[F

    invoke-static {v1, v5, v0}, Lio/flutter/view/a$f;->c([F[F[F)V

    .line 2176
    const/4 v5, 0x0

    iget v6, p0, Lio/flutter/view/a$f;->right:F

    aput v6, v0, v5

    .line 2177
    const/4 v5, 0x1

    iget v6, p0, Lio/flutter/view/a$f;->top:F

    aput v6, v0, v5

    .line 2178
    iget-object v5, p0, Lio/flutter/view/a$f;->Qam:[F

    invoke-static {v2, v5, v0}, Lio/flutter/view/a$f;->c([F[F[F)V

    .line 2180
    const/4 v5, 0x0

    iget v6, p0, Lio/flutter/view/a$f;->right:F

    aput v6, v0, v5

    .line 2181
    const/4 v5, 0x1

    iget v6, p0, Lio/flutter/view/a$f;->bottom:F

    aput v6, v0, v5

    .line 2182
    iget-object v5, p0, Lio/flutter/view/a$f;->Qam:[F

    invoke-static {v3, v5, v0}, Lio/flutter/view/a$f;->c([F[F[F)V

    .line 2184
    const/4 v5, 0x0

    iget v6, p0, Lio/flutter/view/a$f;->left:F

    aput v6, v0, v5

    .line 2185
    const/4 v5, 0x1

    iget v6, p0, Lio/flutter/view/a$f;->bottom:F

    aput v6, v0, v5

    .line 2186
    iget-object v5, p0, Lio/flutter/view/a$f;->Qam:[F

    invoke-static {v4, v5, v0}, Lio/flutter/view/a$f;->c([F[F[F)V

    .line 2188
    iget-object v0, p0, Lio/flutter/view/a$f;->Qan:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/flutter/view/a$f;->Qan:Landroid/graphics/Rect;

    .line 2190
    :cond_2
    iget-object v0, p0, Lio/flutter/view/a$f;->Qan:Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget v5, v1, v5

    const/4 v6, 0x0

    aget v6, v2, v6

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x0

    aget v8, v4, v8

    .line 2191
    invoke-static {v5, v6, v7, v8}, Lio/flutter/view/a$f;->q(FFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    aget v6, v1, v6

    const/4 v7, 0x1

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    const/4 v9, 0x1

    aget v9, v4, v9

    .line 2192
    invoke-static {v6, v7, v8, v9}, Lio/flutter/view/a$f;->q(FFFF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    aget v7, v1, v7

    const/4 v8, 0x0

    aget v8, v2, v8

    const/4 v9, 0x0

    aget v9, v3, v9

    const/4 v10, 0x0

    aget v10, v4, v10

    .line 2193
    invoke-static {v7, v8, v9, v10}, Lio/flutter/view/a$f;->d(FFFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x1

    aget v1, v1, v8

    const/4 v8, 0x1

    aget v2, v2, v8

    const/4 v8, 0x1

    aget v3, v3, v8

    const/4 v8, 0x1

    aget v4, v4, v8

    .line 2194
    invoke-static {v1, v2, v3, v4}, Lio/flutter/view/a$f;->d(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2190
    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/view/a$f;->Qal:Z

    .line 2208
    :cond_3
    iget-object v0, p0, Lio/flutter/view/a$f;->Qae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    .line 2209
    iget-object v2, p0, Lio/flutter/view/a$f;->Qam:[F

    invoke-virtual {v0, v2, p2, p3}, Lio/flutter/view/a$f;->a([FLjava/util/Set;Z)V

    goto :goto_0

    .line 2211
    :cond_4
    const/16 v0, 0x2650

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lio/flutter/view/a$b;)Z
    .locals 2

    .prologue
    .line 1883
    iget v0, p0, Lio/flutter/view/a$f;->PZF:I

    iget v1, p1, Lio/flutter/view/a$b;->value:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lio/flutter/view/a$d;)Z
    .locals 2

    .prologue
    .line 1895
    iget v0, p0, Lio/flutter/view/a$f;->flags:I

    iget v1, p1, Lio/flutter/view/a$d;->value:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lio/flutter/view/a$b;)Z
    .locals 2

    .prologue
    .line 1891
    iget v0, p0, Lio/flutter/view/a$f;->PZV:I

    iget v1, p1, Lio/flutter/view/a$b;->value:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lio/flutter/view/a$d;)Z
    .locals 2

    .prologue
    .line 1902
    iget v0, p0, Lio/flutter/view/a$f;->PZU:I

    iget v1, p1, Lio/flutter/view/a$d;->value:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gPc()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x264f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2135
    sget-object v0, Lio/flutter/view/a$d;->PZu:Lio/flutter/view/a$d;

    invoke-virtual {p0, v0}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2136
    iget-object v0, p0, Lio/flutter/view/a$f;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/a$f;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    iget-object v0, p0, Lio/flutter/view/a$f;->label:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2146
    :goto_0
    return-object v0

    .line 2140
    :cond_0
    iget-object v0, p0, Lio/flutter/view/a$f;->Qae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    .line 2141
    invoke-virtual {v0}, Lio/flutter/view/a$f;->gPc()Ljava/lang/String;

    move-result-object v0

    .line 2142
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2146
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final jG(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/flutter/view/a$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x264e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2124
    sget-object v0, Lio/flutter/view/a$d;->PZt:Lio/flutter/view/a$d;

    invoke-virtual {p0, v0}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2125
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2127
    :cond_0
    iget-object v0, p0, Lio/flutter/view/a$f;->Qae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/a$f;

    .line 2128
    invoke-virtual {v0, p1}, Lio/flutter/view/a$f;->jG(Ljava/util/List;)V

    goto :goto_0

    .line 2130
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final r([F)Lio/flutter/view/a$f;
    .locals 9

    .prologue
    const/16 v8, 0x264d

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2078
    const/4 v0, 0x3

    aget v0, p1, v0

    .line 2079
    aget v2, p1, v1

    div-float/2addr v2, v0

    .line 2080
    const/4 v3, 0x1

    aget v3, p1, v3

    div-float v0, v3, v0

    .line 2081
    iget v3, p0, Lio/flutter/view/a$f;->left:F

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_0

    iget v3, p0, Lio/flutter/view/a$f;->right:F

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, p0, Lio/flutter/view/a$f;->top:F

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lio/flutter/view/a$f;->bottom:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2094
    :goto_0
    return-object p0

    .line 2082
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2083
    iget-object v2, p0, Lio/flutter/view/a$f;->Qaf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/flutter/view/a$f;

    .line 2084
    sget-object v2, Lio/flutter/view/a$d;->PZv:Lio/flutter/view/a$d;

    invoke-virtual {v6, v2}, Lio/flutter/view/a$f;->a(Lio/flutter/view/a$d;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5058
    iget-boolean v2, v6, Lio/flutter/view/a$f;->Qaj:Z

    if-eqz v2, :cond_4

    .line 5061
    iput-boolean v1, v6, Lio/flutter/view/a$f;->Qaj:Z

    .line 5062
    iget-object v2, v6, Lio/flutter/view/a$f;->Qak:[F

    if-nez v2, :cond_3

    .line 5063
    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, v6, Lio/flutter/view/a$f;->Qak:[F

    .line 5065
    :cond_3
    iget-object v2, v6, Lio/flutter/view/a$f;->Qak:[F

    iget-object v3, v6, Lio/flutter/view/a$f;->transform:[F

    invoke-static {v2, v1, v3, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5066
    iget-object v2, v6, Lio/flutter/view/a$f;->Qak:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 2088
    :cond_4
    iget-object v2, v6, Lio/flutter/view/a$f;->Qak:[F

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 2089
    invoke-virtual {v6, v0}, Lio/flutter/view/a$f;->r([F)Lio/flutter/view/a$f;

    move-result-object v2

    .line 2090
    if-eqz v2, :cond_2

    .line 2091
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v2

    goto :goto_0

    .line 2094
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
