.class public final Landroid/support/v4/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private PO:Landroid/view/ViewParent;

.field private PP:Landroid/view/ViewParent;

.field public PQ:Z

.field private PR:[I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    .line 58
    return-void
.end method

.method private a(ILandroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 393
    packed-switch p1, :pswitch_data_0

    .line 401
    :goto_0
    return-void

    .line 395
    :pswitch_0
    iput-object p2, p0, Landroid/support/v4/view/l;->PO:Landroid/view/ViewParent;

    goto :goto_0

    .line 398
    :pswitch_1
    iput-object p2, p0, Landroid/support/v4/view/l;->PP:Landroid/view/ViewParent;

    goto :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aO(I)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 383
    packed-switch p1, :pswitch_data_0

    .line 389
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 385
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/view/l;->PO:Landroid/view/ViewParent;

    goto :goto_0

    .line 387
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/l;->PP:Landroid/view/ViewParent;

    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(II)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 145
    invoke-virtual {p0, p2}, Landroid/support/v4/view/l;->aN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 164
    :goto_0
    return v0

    .line 1086
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/view/l;->PQ:Z

    .line 149
    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 151
    iget-object v0, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    .line 152
    :goto_1
    if-eqz v1, :cond_3

    .line 153
    iget-object v3, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    invoke-static {v1, v0, v3, p1, p2}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    invoke-direct {p0, p2, v1}, Landroid/support/v4/view/l;->a(ILandroid/view/ViewParent;)V

    .line 155
    iget-object v3, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    invoke-static {v1, v0, v3, p1, p2}, Landroid/support/v4/view/w;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    move v0, v2

    .line 156
    goto :goto_0

    .line 158
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 159
    check-cast v0, Landroid/view/View;

    .line 161
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 164
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIII[II)Z
    .locals 9

    .prologue
    .line 220
    .line 2086
    iget-boolean v0, p0, Landroid/support/v4/view/l;->PQ:Z

    .line 220
    if-eqz v0, :cond_4

    .line 221
    invoke-direct {p0, p6}, Landroid/support/v4/view/l;->aO(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    .line 226
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_3

    .line 227
    :cond_1
    const/4 v2, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz p5, :cond_5

    .line 230
    iget-object v1, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    invoke-virtual {v1, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 231
    const/4 v1, 0x0

    aget v2, p5, v1

    .line 232
    const/4 v1, 0x1

    aget v1, p5, v1

    move v7, v1

    move v8, v2

    .line 235
    :goto_1
    iget-object v1, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 238
    if-eqz p5, :cond_2

    .line 239
    iget-object v0, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 240
    const/4 v0, 0x0

    aget v1, p5, v0

    sub-int/2addr v1, v8

    aput v1, p5, v0

    .line 241
    const/4 v0, 0x1

    aget v1, p5, v0

    sub-int/2addr v1, v7

    aput v1, p5, v0

    .line 243
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 244
    :cond_3
    if-eqz p5, :cond_4

    .line 246
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 247
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 250
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v7, v1

    move v8, v2

    goto :goto_1
.end method

.method public final a(II[I[II)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 278
    .line 3086
    iget-boolean v0, p0, Landroid/support/v4/view/l;->PQ:Z

    .line 278
    if-eqz v0, :cond_7

    .line 279
    invoke-direct {p0, p5}, Landroid/support/v4/view/l;->aO(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    move v0, v6

    .line 314
    :goto_0
    return v0

    .line 284
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_6

    .line 287
    :cond_1
    if-eqz p4, :cond_9

    .line 288
    iget-object v1, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 289
    aget v2, p4, v6

    .line 290
    aget v1, p4, v7

    move v8, v1

    move v9, v2

    .line 293
    :goto_1
    if-nez p3, :cond_8

    .line 294
    iget-object v1, p0, Landroid/support/v4/view/l;->PR:[I

    if-nez v1, :cond_2

    .line 295
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/view/l;->PR:[I

    .line 297
    :cond_2
    iget-object v4, p0, Landroid/support/v4/view/l;->PR:[I

    .line 299
    :goto_2
    aput v6, v4, v6

    .line 300
    aput v6, v4, v7

    .line 301
    iget-object v1, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 303
    if-eqz p4, :cond_3

    .line 304
    iget-object v0, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 305
    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    .line 306
    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    .line 308
    :cond_3
    aget v0, v4, v6

    if-nez v0, :cond_4

    aget v0, v4, v7

    if-eqz v0, :cond_5

    :cond_4
    move v0, v7

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_0

    .line 309
    :cond_6
    if-eqz p4, :cond_7

    .line 310
    aput v6, p4, v6

    .line 311
    aput v6, p4, v7

    :cond_7
    move v0, v6

    .line 314
    goto :goto_0

    :cond_8
    move-object v4, p3

    goto :goto_2

    :cond_9
    move v8, v6

    move v9, v6

    goto :goto_1
.end method

.method public final aM(I)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0, p1}, Landroid/support/v4/view/l;->aO(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/l;->a(ILandroid/view/ViewParent;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final aN(I)Z
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Landroid/support/v4/view/l;->aO(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 327
    .line 4086
    iget-boolean v1, p0, Landroid/support/v4/view/l;->PQ:Z

    .line 327
    if-eqz v1, :cond_0

    .line 328
    invoke-direct {p0, v0}, Landroid/support/v4/view/l;->aO(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 334
    :cond_0
    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 347
    .line 5086
    iget-boolean v1, p0, Landroid/support/v4/view/l;->PQ:Z

    .line 347
    if-eqz v1, :cond_0

    .line 348
    invoke-direct {p0, v0}, Landroid/support/v4/view/l;->aO(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    iget-object v0, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 354
    :cond_0
    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .prologue
    .line 264
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/l;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    .prologue
    .line 204
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/l;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/l;->aN(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Landroid/support/v4/view/l;->PQ:Z

    return v0
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Landroid/support/v4/view/l;->PQ:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/v4/view/l;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->ax(Landroid/view/View;)V

    .line 73
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/view/l;->PQ:Z

    .line 74
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/view/l;->A(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/l;->aM(I)V

    .line 176
    return-void
.end method
