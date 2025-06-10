.class public final Landroid/support/v4/content/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Jv:Landroid/graphics/Shader;

.field private final Jw:Landroid/content/res/ColorStateList;

.field public mColor:I


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/support/v4/content/a/b;->Jv:Landroid/graphics/Shader;

    .line 63
    iput-object p2, p0, Landroid/support/v4/content/a/b;->Jw:Landroid/content/res/ColorStateList;

    .line 64
    iput p3, p0, Landroid/support/v4/content/a/b;->mColor:I

    .line 65
    return-void
.end method

.method static at(I)Landroid/support/v4/content/a/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    new-instance v0, Landroid/support/v4/content/a/b;

    invoke-direct {v0, v1, v1, p0}, Landroid/support/v4/content/a/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/v4/content/a/b;
    .locals 20
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 140
    .line 1152
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 1153
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 1155
    :cond_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1159
    :cond_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 1160
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    .line 1168
    :goto_0
    return-object v2

    .line 1162
    :cond_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1163
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 1171
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": unsupported complex color tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1163
    :sswitch_0
    const-string/jumbo v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "gradient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 1165
    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v7, v8, v1}, Landroid/support/v4/content/a/a;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 2072
    new-instance v2, Landroid/support/v4/content/a/b;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-direct {v2, v4, v3, v5}, Landroid/support/v4/content/a/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto :goto_0

    .line 2090
    :pswitch_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2091
    const-string/jumbo v3, "gradient"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2092
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2093
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": invalid gradient color tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2096
    :cond_4
    sget-object v2, Landroid/support/b/a$a;->GradientColor:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v8, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2098
    const-string/jumbo v3, "startX"

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v2, v7, v3, v4, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    .line 2100
    const-string/jumbo v3, "startY"

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-static {v2, v7, v3, v4, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    .line 2102
    const-string/jumbo v3, "endX"

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static {v2, v7, v3, v4, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    .line 2104
    const-string/jumbo v3, "endY"

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-static {v2, v7, v3, v4, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    .line 2106
    const-string/jumbo v3, "centerX"

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v7, v3, v4, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 2108
    const-string/jumbo v4, "centerY"

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static {v2, v7, v4, v5, v9}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 2110
    const-string/jumbo v5, "type"

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v7, v5, v9, v13}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 2112
    const-string/jumbo v5, "startColor"

    const/4 v13, 0x0

    invoke-static {v2, v7, v5, v13}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    .line 2114
    const-string/jumbo v5, "centerColor"

    invoke-static {v7, v5}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    .line 2115
    const-string/jumbo v5, "centerColor"

    const/4 v15, 0x7

    invoke-static {v2, v7, v5, v15}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    .line 2117
    const-string/jumbo v5, "endColor"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v2, v7, v5, v0}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    .line 2119
    const-string/jumbo v5, "tileMode"

    const/16 v17, 0x6

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v2, v7, v5, v0, v1}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v17

    .line 2121
    const-string/jumbo v5, "gradientRadius"

    const/16 v18, 0x5

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v2, v7, v5, v0, v1}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 2123
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2125
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v7, v8, v1}, Landroid/support/v4/content/a/d;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/v4/content/a/d$a;

    move-result-object v2

    .line 2192
    if-eqz v2, :cond_5

    move-object v8, v2

    .line 2128
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 2141
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v7, v8, Landroid/support/v4/content/a/d$a;->mColors:[I

    iget-object v8, v8, Landroid/support/v4/content/a/d$a;->JG:[F

    .line 2142
    invoke-static/range {v17 .. v17}, Landroid/support/v4/content/a/d;->au(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v3, v2

    .line 3068
    :goto_3
    new-instance v2, Landroid/support/v4/content/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v4/content/a/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto/16 :goto_0

    .line 2194
    :cond_5
    if-eqz v14, :cond_6

    .line 2195
    new-instance v2, Landroid/support/v4/content/a/d$a;

    move/from16 v0, v16

    invoke-direct {v2, v13, v15, v0}, Landroid/support/v4/content/a/d$a;-><init>(III)V

    move-object v8, v2

    goto :goto_2

    .line 2197
    :cond_6
    new-instance v2, Landroid/support/v4/content/a/d$a;

    move/from16 v0, v16

    invoke-direct {v2, v13, v0}, Landroid/support/v4/content/a/d$a;-><init>(II)V

    move-object v8, v2

    goto :goto_2

    .line 2130
    :pswitch_2
    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_7

    .line 2131
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v3, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2134
    :cond_7
    new-instance v2, Landroid/graphics/RadialGradient;

    iget-object v6, v8, Landroid/support/v4/content/a/d$a;->mColors:[I

    iget-object v7, v8, Landroid/support/v4/content/a/d$a;->JG:[F

    .line 2135
    invoke-static/range {v17 .. v17}, Landroid/support/v4/content/a/d;->au(I)Landroid/graphics/Shader$TileMode;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v3, v2

    goto :goto_3

    .line 2137
    :pswitch_3
    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v5, v8, Landroid/support/v4/content/a/d$a;->mColors:[I

    iget-object v6, v8, Landroid/support/v4/content/a/d$a;->JG:[F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_3

    .line 1163
    :sswitch_data_0
    .sparse-switch
        0x557f730 -> :sswitch_1
        0x4705f3df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2128
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final e([I)Z
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0}, Landroid/support/v4/content/a/b;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Landroid/support/v4/content/a/b;->Jw:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v4/content/a/b;->Jw:Landroid/content/res/ColorStateList;

    .line 111
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 110
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 112
    iget v2, p0, Landroid/support/v4/content/a/b;->mColor:I

    if-eq v1, v2, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 114
    iput v1, p0, Landroid/support/v4/content/a/b;->mColor:I

    .line 117
    :cond_0
    return v0
.end method

.method public final ew()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v4/content/a/b;->Jv:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ex()Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/support/v4/content/a/b;->ew()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v4/content/a/b;->mColor:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/content/a/b;->Jv:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/a/b;->Jw:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/a/b;->Jw:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
