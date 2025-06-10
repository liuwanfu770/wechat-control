.class public final Landroid/support/v7/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final Yl:Landroid/support/v7/app/AlertController$a;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/b;->o(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 314
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 344
    invoke-static {p1, p2}, Landroid/support/v7/app/b;->o(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    .line 345
    iput p2, p0, Landroid/support/v7/app/b$a;->mTheme:I

    .line 346
    return-void
.end method


# virtual methods
.method public final gx()Landroid/support/v7/app/b;
    .locals 15

    .prologue
    .line 981
    new-instance v13, Landroid/support/v7/app/b;

    iget-object v0, p0, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/support/v7/app/b$a;->mTheme:I

    invoke-direct {v13, v0, v1}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;I)V

    .line 982
    iget-object v14, p0, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v13, Landroid/support/v7/app/b;->Yk:Landroid/support/v7/app/AlertController;

    .line 1931
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Xr:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 1932
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Xr:Landroid/view/View;

    .line 2257
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->Xr:Landroid/view/View;

    .line 1947
    :cond_0
    :goto_0
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->WS:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1948
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->WS:Ljava/lang/CharSequence;

    .line 3261
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->WS:Ljava/lang/CharSequence;

    .line 3262
    iget-object v2, v0, Landroid/support/v7/app/AlertController;->Xq:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 3263
    iget-object v2, v0, Landroid/support/v7/app/AlertController;->Xq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1950
    :cond_1
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->XG:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->XH:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 1951
    :cond_2
    const/4 v1, -0x1

    iget-object v2, v14, Landroid/support/v7/app/AlertController$a;->XG:Ljava/lang/CharSequence;

    iget-object v3, v14, Landroid/support/v7/app/AlertController$a;->XI:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, v14, Landroid/support/v7/app/AlertController$a;->XH:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1954
    :cond_3
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->XJ:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->XK:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 1955
    :cond_4
    const/4 v1, -0x2

    iget-object v2, v14, Landroid/support/v7/app/AlertController$a;->XJ:Ljava/lang/CharSequence;

    iget-object v3, v14, Landroid/support/v7/app/AlertController$a;->XL:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, v14, Landroid/support/v7/app/AlertController$a;->XK:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1958
    :cond_5
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->XM:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->XN:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 1959
    :cond_6
    const/4 v1, -0x3

    iget-object v2, v14, Landroid/support/v7/app/AlertController$a;->XM:Ljava/lang/CharSequence;

    iget-object v3, v14, Landroid/support/v7/app/AlertController$a;->XO:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, v14, Landroid/support/v7/app/AlertController$a;->XN:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1964
    :cond_7
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->XS:[Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Tg:Landroid/database/Cursor;

    if-nez v1, :cond_8

    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->GH:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_c

    .line 3988
    :cond_8
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->mInflater:Landroid/view/LayoutInflater;

    iget v2, v0, Landroid/support/v7/app/AlertController;->Xv:I

    const/4 v3, 0x0

    .line 3989
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 3992
    iget-boolean v1, v14, Landroid/support/v7/app/AlertController$a;->XV:Z

    if-eqz v1, :cond_16

    .line 3993
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Tg:Landroid/database/Cursor;

    if-nez v1, :cond_15

    .line 3994
    new-instance v1, Landroid/support/v7/app/AlertController$a$1;

    iget-object v3, v14, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    iget v4, v0, Landroid/support/v7/app/AlertController;->Xw:I

    iget-object v5, v14, Landroid/support/v7/app/AlertController$a;->XS:[Ljava/lang/CharSequence;

    move-object v2, v14

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/app/AlertController$a$1;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 4061
    :goto_1
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->GH:Landroid/widget/ListAdapter;

    .line 4062
    iget v1, v14, Landroid/support/v7/app/AlertController$a;->Xs:I

    iput v1, v0, Landroid/support/v7/app/AlertController;->Xs:I

    .line 4064
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->XT:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1a

    .line 4065
    new-instance v1, Landroid/support/v7/app/AlertController$a$3;

    invoke-direct {v1, v14, v0}, Landroid/support/v7/app/AlertController$a$3;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4088
    :cond_9
    :goto_2
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Ya:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_a

    .line 4089
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Ya:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4092
    :cond_a
    iget-boolean v1, v14, Landroid/support/v7/app/AlertController$a;->XW:Z

    if-eqz v1, :cond_1b

    .line 4093
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 4097
    :cond_b
    :goto_3
    iput-object v6, v0, Landroid/support/v7/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 1967
    :cond_c
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->mView:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 1968
    iget-boolean v1, v14, Landroid/support/v7/app/AlertController$a;->WY:Z

    if-eqz v1, :cond_1c

    .line 1969
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->mView:Landroid/view/View;

    iget v2, v14, Landroid/support/v7/app/AlertController$a;->WU:I

    iget v3, v14, Landroid/support/v7/app/AlertController$a;->WV:I

    iget v4, v14, Landroid/support/v7/app/AlertController$a;->WW:I

    iget v5, v14, Landroid/support/v7/app/AlertController$a;->WX:I

    .line 4290
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 4291
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/AlertController;->WT:I

    .line 4292
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController;->WY:Z

    .line 4293
    iput v2, v0, Landroid/support/v7/app/AlertController;->WU:I

    .line 4294
    iput v3, v0, Landroid/support/v7/app/AlertController;->WV:I

    .line 4295
    iput v4, v0, Landroid/support/v7/app/AlertController;->WW:I

    .line 4296
    iput v5, v0, Landroid/support/v7/app/AlertController;->WX:I

    .line 983
    :cond_d
    :goto_4
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$a;->mCancelable:Z

    invoke-virtual {v13, v0}, Landroid/support/v7/app/b;->setCancelable(Z)V

    .line 984
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$a;->mCancelable:Z

    if-eqz v0, :cond_e

    .line 985
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/support/v7/app/b;->setCanceledOnTouchOutside(Z)V

    .line 987
    :cond_e
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->XP:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v13, v0}, Landroid/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 988
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->XQ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v13, v0}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 989
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->XR:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_f

    .line 990
    iget-object v0, p0, Landroid/support/v7/app/b$a;->Yl:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->XR:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v13, v0}, Landroid/support/v7/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 992
    :cond_f
    return-object v13

    .line 1934
    :cond_10
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Hg:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    .line 1935
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Hg:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 1937
    :cond_11
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Xn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 1938
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Xn:Landroid/graphics/drawable/Drawable;

    .line 2378
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->Xn:Landroid/graphics/drawable/Drawable;

    .line 2379
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/app/AlertController;->Xm:I

    .line 2381
    iget-object v2, v0, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    .line 2382
    if-eqz v1, :cond_14

    .line 2383
    iget-object v2, v0, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2384
    iget-object v2, v0, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1940
    :cond_12
    :goto_5
    iget v1, v14, Landroid/support/v7/app/AlertController$a;->Xm:I

    if-eqz v1, :cond_13

    .line 1941
    iget v1, v14, Landroid/support/v7/app/AlertController$a;->Xm:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    .line 1943
    :cond_13
    iget v1, v14, Landroid/support/v7/app/AlertController$a;->XF:I

    if-eqz v1, :cond_0

    .line 1944
    iget v1, v14, Landroid/support/v7/app/AlertController$a;->XF:I

    .line 2398
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2399
    iget-object v3, v0, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2400
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 1944
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    goto/16 :goto_0

    .line 2386
    :cond_14
    iget-object v1, v0, Landroid/support/v7/app/AlertController;->Xo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 4009
    :cond_15
    new-instance v2, Landroid/support/v7/app/AlertController$a$2;

    iget-object v4, v14, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    iget-object v5, v14, Landroid/support/v7/app/AlertController$a;->Tg:Landroid/database/Cursor;

    move-object v3, v14

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/app/AlertController$a$2;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 4038
    :cond_16
    iget-boolean v1, v14, Landroid/support/v7/app/AlertController$a;->XW:Z

    if-eqz v1, :cond_17

    .line 4039
    iget v9, v0, Landroid/support/v7/app/AlertController;->Xx:I

    .line 4044
    :goto_6
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->Tg:Landroid/database/Cursor;

    if-eqz v1, :cond_18

    .line 4045
    new-instance v7, Landroid/widget/SimpleCursorAdapter;

    iget-object v8, v14, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    iget-object v10, v14, Landroid/support/v7/app/AlertController$a;->Tg:Landroid/database/Cursor;

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, v14, Landroid/support/v7/app/AlertController$a;->XY:Ljava/lang/String;

    aput-object v2, v11, v1

    const/4 v1, 0x1

    new-array v12, v1, [I

    const/4 v1, 0x0

    const v2, 0x1020014

    aput v2, v12, v1

    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v1, v7

    goto/16 :goto_1

    .line 4041
    :cond_17
    iget v9, v0, Landroid/support/v7/app/AlertController;->Xy:I

    goto :goto_6

    .line 4047
    :cond_18
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->GH:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_19

    .line 4048
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->GH:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 4050
    :cond_19
    new-instance v1, Landroid/support/v7/app/AlertController$c;

    iget-object v2, v14, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    iget-object v3, v14, Landroid/support/v7/app/AlertController$a;->XS:[Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v9, v3}, Landroid/support/v7/app/AlertController$c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4074
    :cond_1a
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->XX:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_9

    .line 4075
    new-instance v1, Landroid/support/v7/app/AlertController$a$4;

    invoke-direct {v1, v14, v6, v0}, Landroid/support/v7/app/AlertController$a$4;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 4094
    :cond_1b
    iget-boolean v1, v14, Landroid/support/v7/app/AlertController$a;->XV:Z

    if-eqz v1, :cond_b

    .line 4095
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 1972
    :cond_1c
    iget-object v1, v14, Landroid/support/v7/app/AlertController$a;->mView:Landroid/view/View;

    .line 5280
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 5281
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/AlertController;->WT:I

    .line 5282
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController;->WY:Z

    goto/16 :goto_4

    .line 1974
    :cond_1d
    iget v1, v14, Landroid/support/v7/app/AlertController$a;->WT:I

    if-eqz v1, :cond_d

    .line 1975
    iget v1, v14, Landroid/support/v7/app/AlertController$a;->WT:I

    .line 6271
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    .line 6272
    iput v1, v0, Landroid/support/v7/app/AlertController;->WT:I

    .line 6273
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController;->WY:Z

    goto/16 :goto_4
.end method
