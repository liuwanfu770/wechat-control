.class public final Lcom/tencent/mm/pluginsdk/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;


# direct methods
.method private static A(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2522d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/pluginsdk/ui/NotCopyUserNameImageView;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 256
    invoke-virtual {p0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/a$b$2;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V
    .locals 3

    .prologue
    const v2, 0x2522a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    if-nez p0, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.AvatarDrawable"

    const-string/jumbo v1, "imageView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/c;

    if-eqz v1, :cond_1

    .line 150
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c;

    .line 156
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/c;->setTag(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 160
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->l(Landroid/widget/ImageView;)V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;F)V

    .line 154
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/c;->xW(Z)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/tencent/mm/ai/b;)V
    .locals 3

    .prologue
    const v2, 0x2e621

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    if-nez p0, :cond_0

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v1, :cond_1

    .line 230
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d;

    .line 234
    :goto_1
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/ai/b;)V

    .line 235
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d;->acD(I)V

    .line 236
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d;->setTag(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 240
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25226

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-nez p0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.AvatarDrawable"

    const-string/jumbo v1, "imageView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 94
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/ui/a;->oyT:F

    .line 1130
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25227

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 2

    .prologue
    const v1, 0x3b1e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;
    .locals 2

    .prologue
    const v1, 0x25225

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 86
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static l(Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const v4, 0x2e622

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/a$b$3;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string/jumbo v1, "MicroMsg.AvatarDrawable"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static x(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2e61f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 118
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->setTag(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 122
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 114
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;B)V

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a;->xW(Z)V

    goto :goto_0
.end method

.method public static y(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25229

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static z(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2522b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-nez p0, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.AvatarDrawable"

    const-string/jumbo v1, "imageView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 173
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/ui/a;->oyT:F

    .line 2130
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
