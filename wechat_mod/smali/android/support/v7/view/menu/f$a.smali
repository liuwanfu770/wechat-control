.class final Landroid/support/v7/view/menu/f$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private agb:I

.field final synthetic agc:Landroid/support/v7/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/f;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Landroid/support/v7/view/menu/f$a;->agc:Landroid/support/v7/view/menu/f;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/f$a;->agb:I

    .line 235
    invoke-direct {p0}, Landroid/support/v7/view/menu/f$a;->hT()V

    .line 236
    return-void
.end method

.method private hT()V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->agc:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->aaH:Landroid/support/v7/view/menu/h;

    .line 2401
    iget-object v2, v0, Landroid/support/v7/view/menu/h;->agz:Landroid/support/v7/view/menu/j;

    .line 278
    if-eqz v2, :cond_1

    .line 279
    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->agc:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->if()Ljava/util/ArrayList;

    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 281
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 282
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 283
    if-ne v0, v2, :cond_0

    .line 284
    iput v1, p0, Landroid/support/v7/view/menu/f$a;->agb:I

    .line 290
    :goto_1
    return-void

    .line 281
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/f$a;->agb:I

    goto :goto_1
.end method


# virtual methods
.method public final bu(I)Landroid/support/v7/view/menu/j;
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->agc:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->if()Ljava/util/ArrayList;

    move-result-object v1

    .line 251
    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->agc:Landroid/support/v7/view/menu/f;

    iget v0, v0, Landroid/support/v7/view/menu/f;->afY:I

    add-int/2addr v0, p1

    .line 252
    iget v2, p0, Landroid/support/v7/view/menu/f$a;->agb:I

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/support/v7/view/menu/f$a;->agb:I

    if-lt v0, v2, :cond_0

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 255
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->agc:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->if()Ljava/util/ArrayList;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/f$a;->agc:Landroid/support/v7/view/menu/f;

    iget v1, v1, Landroid/support/v7/view/menu/f;->afY:I

    sub-int/2addr v0, v1

    .line 242
    iget v1, p0, Landroid/support/v7/view/menu/f$a;->agb:I

    if-gez v1, :cond_0

    .line 245
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f$a;->bu(I)Landroid/support/v7/view/menu/j;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 262
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 267
    if-nez p2, :cond_0

    .line 268
    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->agc:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/view/menu/f$a;->agc:Landroid/support/v7/view/menu/f;

    iget v1, v1, Landroid/support/v7/view/menu/f;->aeZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 271
    check-cast v0, Landroid/support/v7/view/menu/p$a;

    .line 272
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f$a;->bu(I)Landroid/support/v7/view/menu/j;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/j;)V

    .line 273
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Landroid/support/v7/view/menu/f$a;->hT()V

    .line 295
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 296
    return-void
.end method
