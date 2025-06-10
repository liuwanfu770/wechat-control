.class final Lcom/tencent/magicbrush/handler/glfont/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/handler/glfont/g$a;
    }
.end annotation


# instance fields
.field clU:Lcom/tencent/magicbrush/handler/glfont/h;

.field private clV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/magicbrush/handler/glfont/k;",
            ">;"
        }
    .end annotation
.end field

.field clW:Lcom/tencent/magicbrush/handler/glfont/g$a;

.field private clX:Ljava/nio/FloatBuffer;

.field private clY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/glfont/k;",
            ">;"
        }
    .end annotation
.end field

.field private clZ:Lcom/tencent/magicbrush/handler/glfont/j;

.field private cma:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/handler/glfont/e;Lcom/tencent/magicbrush/handler/glfont/c;)V
    .locals 2

    .prologue
    const v1, 0x366b1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->cma:Ljava/lang/StringBuilder;

    .line 38
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/h;

    invoke-direct {v0, p1, p0}, Lcom/tencent/magicbrush/handler/glfont/h;-><init>(Lcom/tencent/magicbrush/handler/glfont/e;Lcom/tencent/magicbrush/handler/glfont/g;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clU:Lcom/tencent/magicbrush/handler/glfont/h;

    .line 39
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clU:Lcom/tencent/magicbrush/handler/glfont/h;

    .line 1060
    iput-object p2, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmh:Lcom/tencent/magicbrush/handler/glfont/c;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clV:Ljava/util/HashMap;

    .line 41
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/g$a;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/glfont/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clW:Lcom/tencent/magicbrush/handler/glfont/g$a;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clY:Ljava/util/List;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dy(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/glfont/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x222f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 80
    invoke-static {p1, v0}, Lcom/tencent/magicbrush/handler/glfont/g;->s(Ljava/lang/String;I)I

    move-result v3

    .line 82
    if-lez v3, :cond_2

    .line 84
    invoke-direct {p0, p1, v0, v3}, Lcom/tencent/magicbrush/handler/glfont/g;->i(Ljava/lang/String;II)Lcom/tencent/magicbrush/handler/glfont/k;

    move-result-object v2

    .line 85
    add-int/2addr v0, v3

    .line 92
    :goto_2
    if-nez v2, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/magicbrush/handler/glfont/g;->s(C)Lcom/tencent/magicbrush/handler/glfont/k;

    move-result-object v2

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_3
    iget-object v3, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clY:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clY:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private i(Ljava/lang/String;II)Lcom/tencent/magicbrush/handler/glfont/k;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x222f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/magicbrush/handler/glfont/g;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clV:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/k;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/magicbrush/a/a;->EU()Lcom/tencent/magicbrush/a/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "FontDrawableProvider must support"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/magicbrush/a/a;->EU()Lcom/tencent/magicbrush/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/magicbrush/a/a$a;->r(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v3, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    iget v3, v3, Lcom/tencent/magicbrush/handler/glfont/j;->fontSize:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    iget v4, v4, Lcom/tencent/magicbrush/handler/glfont/j;->fontSize:F

    float-to-int v4, v4

    .line 134
    if-lez v3, :cond_3

    if-gtz v4, :cond_4

    .line 135
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 137
    :cond_4
    iget-object v5, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clU:Lcom/tencent/magicbrush/handler/glfont/h;

    invoke-virtual {v5, v0, v3, v4}, Lcom/tencent/magicbrush/handler/glfont/h;->a(Landroid/graphics/drawable/Drawable;II)Lcom/tencent/magicbrush/handler/glfont/k;

    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    const-string/jumbo v0, "MagicBrush.MBFontGlyphManager"

    const-string/jumbo v2, "Load font drawable glyph failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 142
    :cond_5
    iput p3, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmG:I

    .line 143
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clV:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private j(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x222fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-gtz p3, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is no font drawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->cma:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 159
    :goto_0
    if-lez p3, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->cma:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 p2, p2, 0x1

    .line 162
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->cma:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    iget v1, v1, Lcom/tencent/magicbrush/handler/glfont/j;->fontSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->cma:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static s(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0x222fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {}, Lcom/tencent/magicbrush/a/a;->EU()Lcom/tencent/magicbrush/a/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/magicbrush/a/a;->EU()Lcom/tencent/magicbrush/a/a$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/magicbrush/a/a$a;->q(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private s(C)Lcom/tencent/magicbrush/handler/glfont/k;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x222f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    if-nez v0, :cond_0

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/magicbrush/handler/glfont/g;->t(C)Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clV:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/k;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clU:Lcom/tencent/magicbrush/handler/glfont/h;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/glfont/h;->u(C)Lcom/tencent/magicbrush/handler/glfont/k;

    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    const-string/jumbo v0, "MagicBrush.MBFontGlyphManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Load glyph failed. glyph == null ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clV:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private t(C)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x222fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->cma:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->cma:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    iget v1, v1, Lcom/tencent/magicbrush/handler/glfont/j;->fontSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/glfont/j;->sz:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    iget-boolean v1, v1, Lcom/tencent/magicbrush/handler/glfont/j;->cmq:Z

    if-eqz v1, :cond_1

    .line 178
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    iget v2, v2, Lcom/tencent/magicbrush/handler/glfont/j;->strokeWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    if-eqz v1, :cond_2

    .line 181
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    iget-object v2, v2, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    iget v2, v2, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/glfont/j;->sz:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/tencent/magicbrush/handler/glfont/j;)V
    .locals 6

    .prologue
    const v5, 0x222fd

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clZ:Lcom/tencent/magicbrush/handler/glfont/j;

    .line 188
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clU:Lcom/tencent/magicbrush/handler/glfont/h;

    .line 2064
    iput-object p1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmf:Lcom/tencent/magicbrush/handler/glfont/j;

    .line 2065
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    iget-object v2, p1, Lcom/tencent/magicbrush/handler/glfont/j;->sz:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2066
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    iget v2, p1, Lcom/tencent/magicbrush/handler/glfont/j;->fontSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2067
    iget-boolean v1, p1, Lcom/tencent/magicbrush/handler/glfont/j;->cmq:Z

    if-eqz v1, :cond_7

    .line 2068
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2069
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    iget v2, p1, Lcom/tencent/magicbrush/handler/glfont/j;->strokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2073
    :goto_0
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 2074
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2076
    iget-object v1, p1, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    if-eqz v1, :cond_5

    .line 2077
    iget-object v1, p1, Lcom/tencent/magicbrush/handler/glfont/j;->sz:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/magicbrush/handler/glfont/j;->sz:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    iget v2, v2, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmw:I

    if-eq v1, v2, :cond_4

    .line 2079
    :cond_0
    iget-object v1, p1, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    sget-object v2, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmu:Lcom/tencent/magicbrush/handler/glfont/j$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    sget-object v2, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmv:Lcom/tencent/magicbrush/handler/glfont/j$a;

    if-ne v1, v2, :cond_2

    .line 2080
    :cond_1
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    const/high16 v2, -0x41800000    # -0.25f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 2082
    :cond_2
    iget-object v1, p1, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    sget-object v2, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmt:Lcom/tencent/magicbrush/handler/glfont/j$a;

    if-eq v1, v2, :cond_3

    iget-object v1, p1, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    sget-object v2, Lcom/tencent/magicbrush/handler/glfont/j$a;->cmv:Lcom/tencent/magicbrush/handler/glfont/j$a;

    if-ne v1, v2, :cond_4

    .line 2083
    :cond_3
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2086
    :cond_4
    iget-object v1, p1, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/handler/glfont/j$a;->isBold()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2087
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2091
    :cond_5
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmh:Lcom/tencent/magicbrush/handler/glfont/c;

    if-eqz v1, :cond_6

    .line 2092
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmh:Lcom/tencent/magicbrush/handler/glfont/c;

    iget-object v2, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    iget-object v3, p1, Lcom/tencent/magicbrush/handler/glfont/j;->cmp:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/magicbrush/handler/glfont/j;->fontSize:F

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/magicbrush/handler/glfont/c;->a(Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 2094
    :cond_6
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmk:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2071
    :cond_7
    iget-object v1, v0, Lcom/tencent/magicbrush/handler/glfont/h;->cmg:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method final clear()V
    .locals 4

    .prologue
    const v3, 0x222ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clV:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/k;

    .line 221
    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clW:Lcom/tencent/magicbrush/handler/glfont/g$a;

    .line 2250
    if-eqz v0, :cond_0

    .line 2251
    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/glfont/k;->setEmpty()V

    .line 2252
    iget-object v2, v2, Lcom/tencent/magicbrush/handler/glfont/g$a;->cmb:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 225
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dx(Ljava/lang/String;)Ljava/nio/FloatBuffer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x222f6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 47
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/magicbrush/handler/glfont/g;->dy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 53
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1229
    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1230
    mul-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, 0x10

    .line 1231
    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clX:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clX:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    if-ge v2, v0, :cond_5

    .line 1232
    :cond_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clX:Ljava/nio/FloatBuffer;

    .line 1234
    :cond_5
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clX:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 1235
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clX:Ljava/nio/FloatBuffer;

    .line 59
    invoke-static {v1}, Lcom/tencent/magicbrush/handler/glfont/h;->C(Ljava/util/List;)F

    move-result v2

    .line 60
    iget-object v3, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clU:Lcom/tencent/magicbrush/handler/glfont/h;

    .line 1309
    iget-object v3, v3, Lcom/tencent/magicbrush/handler/glfont/h;->cmk:Landroid/graphics/Paint$FontMetrics;

    .line 61
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/magicbrush/handler/glfont/k;->a(Ljava/nio/FloatBuffer;Ljava/util/List;)V

    .line 64
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/g;->clY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final dz(Ljava/lang/String;)F
    .locals 3

    .prologue
    const v2, 0x222fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return v0

    .line 197
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/magicbrush/handler/glfont/g;->dy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 201
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-static {v0}, Lcom/tencent/magicbrush/handler/glfont/h;->C(Ljava/util/List;)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
