.class public abstract Lcom/tencent/neattextview/textview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/text/style/CharacterStyle;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected OJe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public OJf:Landroid/text/style/CharacterStyle;

.field private OU:I

.field private avn:I


# direct methods
.method constructor <init>(IILandroid/text/style/CharacterStyle;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    .line 28
    iput p2, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    .line 29
    iput-object p3, p0, Lcom/tencent/neattextview/textview/b/b;->OJf:Landroid/text/style/CharacterStyle;

    .line 30
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    .line 137
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    .line 138
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 139
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    .line 140
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 141
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    iget-object v3, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 127
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 128
    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 129
    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 130
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/TextPaint;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/neattextview/textview/layout/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public final az(FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v3

    .line 86
    :cond_1
    instance-of v0, p1, Lcom/tencent/neattextview/textview/b/b;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/tencent/neattextview/textview/b/b;

    .line 88
    iget v0, p1, Lcom/tencent/neattextview/textview/b/b;->avn:I

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/neattextview/textview/b/b;->OU:I

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 91
    iget-object v1, p1, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 96
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    move v1, v0

    move v2, v0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 108
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    iget v0, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method final js(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/neattextview/textview/layout/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/d;

    .line 1217
    iget v2, v0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 46
    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    if-gt v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    .line 1222
    iget v3, v0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    iget-object v1, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/layout/d;->lz(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    :goto_1
    return-void

    .line 2217
    :cond_2
    iget v2, v0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 49
    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    if-gt v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    .line 2222
    iget v3, v0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    .line 49
    if-ge v2, v3, :cond_3

    .line 3222
    iget v2, v0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    .line 49
    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    if-gt v2, v3, :cond_3

    .line 50
    iget-object v2, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    .line 4222
    iget v4, v0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/tencent/neattextview/textview/layout/d;->lz(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_3
    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    .line 5217
    iget v3, v0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 51
    if-ge v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    .line 5222
    iget v3, v0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    .line 51
    if-ge v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    .line 6217
    iget v3, v0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 51
    if-lt v2, v3, :cond_4

    .line 52
    iget-object v1, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    .line 7217
    iget v2, v0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 52
    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/layout/d;->lz(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_4
    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    .line 8217
    iget v3, v0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 54
    if-ge v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    .line 8222
    iget v3, v0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    .line 54
    if-lt v2, v3, :cond_0

    .line 55
    iget-object v2, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    .line 9217
    iget v3, v0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 9222
    iget v4, v0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/tencent/neattextview/textview/layout/d;->lz(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CharacterBgStyle{mRectFList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/neattextview/textview/b/b;->OJe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->avn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->OU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
