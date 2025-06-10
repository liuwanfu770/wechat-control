.class final Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private BWH:I

.field final synthetic CqE:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

.field private context:Landroid/content/Context;

.field private hSn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    const v1, 0x182bd

    const/4 v0, 0x0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->CqE:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->BWH:I

    .line 227
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hSn:Ljava/util/List;

    .line 228
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->context:Landroid/content/Context;

    .line 229
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->type:I

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->refresh()V

    .line 231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->BWH:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x182bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hSn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 255
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x182c0

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    if-nez p2, :cond_2

    .line 263
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;-><init>()V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->type:I

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->context:Landroid/content/Context;

    const v1, 0x7f0c0ac1

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 270
    :goto_0
    const v0, 0x7f091232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->image:Landroid/widget/ImageView;

    .line 271
    const v0, 0x7f09131c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->CqF:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->BWH:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 279
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->image:Landroid/widget/ImageView;

    const v3, 0x7f080d32

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->CqF:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hSn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/aq;->LdX:I

    if-lt v0, v3, :cond_0

    .line 283
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_0
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->image:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->context:Landroid/content/Context;

    const v1, 0x7f0c0a66

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;

    move-object v2, v0

    move-object v1, p2

    goto :goto_1

    .line 287
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->CqF:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->type:I

    if-nez v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hSn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->image:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hSn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euu()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euu()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->image:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final refresh()V
    .locals 2

    .prologue
    const v1, 0x182be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hSn:Ljava/util/List;

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->BWH:I

    .line 239
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->BWH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->BWH:I

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->notifyDataSetChanged()V

    .line 241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hSn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->BWH:I

    goto :goto_0
.end method
