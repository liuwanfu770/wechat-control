.class public final Lcom/tencent/mm/particles/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iUj:I

.field public final iUk:I

.field public final iUl:I

.field public final iUm:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/tencent/mm/particles/d;-><init>(IIII)V

    .line 37
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/tencent/mm/particles/d;->iUj:I

    .line 49
    iput p2, p0, Lcom/tencent/mm/particles/d;->iUk:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/particles/d;->iUl:I

    .line 51
    iput p4, p0, Lcom/tencent/mm/particles/d;->iUm:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final ax(F)F
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/particles/d;->iUj:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/particles/d;->iUl:I

    iget v2, p0, Lcom/tencent/mm/particles/d;->iUj:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method protected final ay(F)F
    .locals 3

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/particles/d;->iUk:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/particles/d;->iUm:I

    iget v2, p0, Lcom/tencent/mm/particles/d;->iUk:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method
