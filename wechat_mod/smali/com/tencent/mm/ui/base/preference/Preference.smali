.class public Lcom/tencent/mm/ui/base/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/Preference$BaseSavedState;,
        Lcom/tencent/mm/ui/base/preference/Preference$c;,
        Lcom/tencent/mm/ui/base/preference/Preference$b;,
        Lcom/tencent/mm/ui/base/preference/Preference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/ui/base/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private BKL:Landroid/widget/ImageView;

.field HJP:I

.field private Hg:Ljava/lang/CharSequence;

.field private MjM:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field public MjN:Lcom/tencent/mm/ui/base/preference/Preference$b;

.field public MjO:Lcom/tencent/mm/ui/base/preference/Preference$c;

.field private MjP:I

.field private MjQ:I

.field private MjR:Ljava/lang/String;

.field MjS:Z

.field private MjT:Z

.field public MjU:Z

.field MjV:Ljava/lang/String;

.field private MjW:Z

.field private MjX:I

.field private MjY:Z

.field public MjZ:Z

.field public Mka:Z

.field private Mkb:Z

.field private Mkc:Z

.field private Mkd:I

.field public Mke:I

.field private Mkf:Z

.field private Mkg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private Qs:[I

.field protected Xn:Landroid/graphics/drawable/Drawable;

.field protected aeE:I

.field private bxU:I

.field public final mContext:Landroid/content/Context;

.field private mDefaultValue:Ljava/lang/Object;

.field private mEnabled:Z

.field private mExtras:Landroid/os/Bundle;

.field public mKey:Ljava/lang/String;

.field public pto:I

.field private ySd:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 331
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 320
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 321
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x22d28

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Qs:[I

    .line 94
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->bxU:I

    .line 103
    iput v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->HJP:I

    .line 109
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mEnabled:Z

    .line 110
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjS:Z

    .line 112
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 116
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjW:Z

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->pto:I

    .line 118
    iput-object v8, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BKL:Landroid/widget/ImageView;

    .line 119
    iput v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjX:I

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjY:Z

    .line 121
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjZ:Z

    .line 122
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mka:Z

    .line 123
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkb:Z

    .line 128
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkc:Z

    .line 130
    const v0, 0x7f0c0794

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkd:I

    .line 132
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkf:Z

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 238
    sget-object v0, Lcom/tencent/mm/ad/a$a;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_f

    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 241
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 242
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->aeE:I

    .line 239
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 243
    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 244
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->HJP:I

    goto :goto_1

    .line 245
    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    goto :goto_1

    .line 247
    :cond_3
    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    .line 248
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjP:I

    .line 249
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Hg:Ljava/lang/CharSequence;

    .line 250
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjP:I

    if-eqz v2, :cond_0

    .line 251
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjP:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Hg:Ljava/lang/CharSequence;

    goto :goto_1

    .line 253
    :cond_4
    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    .line 254
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ySd:Ljava/lang/CharSequence;

    .line 255
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjQ:I

    .line 256
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjQ:I

    if-eqz v2, :cond_0

    .line 257
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjQ:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ySd:Ljava/lang/CharSequence;

    goto :goto_1

    .line 259
    :cond_5
    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    .line 260
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->bxU:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->bxU:I

    goto :goto_1

    .line 261
    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 262
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjR:Ljava/lang/String;

    goto :goto_1

    .line 263
    :cond_7
    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    .line 264
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkd:I

    goto :goto_1

    .line 265
    :cond_8
    const/16 v3, 0xe

    if-ne v2, v3, :cond_9

    .line 266
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mke:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mke:I

    goto :goto_1

    .line 267
    :cond_9
    if-ne v2, v6, :cond_a

    .line 268
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mEnabled:Z

    goto/16 :goto_1

    .line 269
    :cond_a
    const/16 v3, 0xa

    if-ne v2, v3, :cond_b

    .line 270
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjS:Z

    goto/16 :goto_1

    .line 271
    :cond_b
    const/16 v3, 0x9

    if-ne v2, v3, :cond_c

    .line 272
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    goto/16 :goto_1

    .line 273
    :cond_c
    if-ne v2, v5, :cond_d

    .line 274
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjV:Ljava/lang/String;

    goto/16 :goto_1

    .line 275
    :cond_d
    if-nez v2, :cond_e

    .line 276
    iput-object v8, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    goto/16 :goto_1

    .line 277
    :cond_e
    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 278
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkc:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkc:Z

    goto/16 :goto_1

    .line 281
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.preference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 285
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkf:Z

    .line 301
    :cond_10
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x7f0403f6
        0x7f040397
    .end array-data
.end method

.method private gfd()V
    .locals 3

    .prologue
    const v2, 0x22d36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 935
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 938
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjT:Z

    .line 939
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hasKey()Z
    .locals 2

    .prologue
    const v1, 0x22d37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private notifyDependencyChange(Z)V
    .locals 5

    .prologue
    const v4, 0x22d39

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkg:Ljava/util/List;

    .line 1153
    if-nez v2, :cond_0

    .line 1154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1161
    :goto_0
    return-void

    .line 1157
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1158
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 1159
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->zZ(Z)V

    .line 1158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1161
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private shouldDisableDependents()Z
    .locals 2

    .prologue
    const v1, 0x22d3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private z(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x22d2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 640
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 641
    check-cast p1, Landroid/view/ViewGroup;

    .line 642
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 643
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->z(Landroid/view/View;Z)V

    .line 642
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 646
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private zZ(Z)V
    .locals 2

    .prologue
    const v1, 0x22d3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjW:Z

    if-ne v0, p1, :cond_0

    .line 1173
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjW:Z

    .line 1176
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    .line 1178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 1180
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjM:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 993
    return-void
.end method

.method public final agC(I)V
    .locals 2

    .prologue
    const v1, 0x22d3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1216
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjX:I

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BKL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BKL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1220
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final callChangeListener(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x22d38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjM:Lcom/tencent/mm/ui/base/preference/Preference$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjM:Lcom/tencent/mm/ui/base/preference/Preference$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference$a;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v1, 0x7fffffff

    const v9, 0x22d3e    # 1.99901E-40f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 6076
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->bxU:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->bxU:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->bxU:I

    if-eq v0, v1, :cond_1

    .line 6078
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->bxU:I

    iget v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->bxU:I

    sub-int/2addr v0, v1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6105
    :goto_0
    return v0

    .line 6079
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Hg:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 6080
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6081
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->Hg:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 6082
    const/4 v0, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6085
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Hg:Ljava/lang/CharSequence;

    iget-object v8, p1, Lcom/tencent/mm/ui/base/preference/Preference;->Hg:Ljava/lang/CharSequence;

    .line 6098
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 6100
    if-ge v1, v2, :cond_4

    move v0, v1

    :goto_1
    move v3, v4

    move v5, v4

    .line 6102
    :goto_2
    if-ge v5, v0, :cond_5

    .line 6103
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    add-int/lit8 v4, v3, 0x1

    .line 6104
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    sub-int v3, v5, v3

    if-eqz v3, :cond_6

    .line 6105
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 6100
    goto :goto_1

    .line 6108
    :cond_5
    sub-int v0, v1, v2

    .line 75
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v3, v4

    move v5, v6

    goto :goto_2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .prologue
    const v1, 0x22d29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkd:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ySd:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Hg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    const v0, 0x22d2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    if-nez p1, :cond_0

    .line 484
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 486
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 487
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final gfe()V
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 969
    return-void
.end method

.method public final gff()V
    .locals 1

    .prologue
    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkb:Z

    .line 1228
    return-void
.end method

.method public gp()V
    .locals 3

    .prologue
    const v1, 0x7f0f002f

    const v2, 0x22d30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->aeE:I

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4737
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Xn:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Xn:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_2

    .line 4738
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Xn:Landroid/graphics/drawable/Drawable;

    .line 4740
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 754
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 832
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected notifyChanged()V
    .locals 0

    .prologue
    .line 1129
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 9

    .prologue
    const v6, 0x7f070130

    const v8, 0x22d2c

    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    const v0, 0x7f0909b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 2063
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 533
    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iM(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 534
    const-string/jumbo v0, "dancy test"

    const-string/jumbo v1, "resource:%s, height:%s, scale:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    .line 3063
    iget-object v6, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 534
    invoke-static {v6}, Lcom/tencent/mm/ca/a;->iM(Landroid/content/Context;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 538
    if-eqz v0, :cond_3

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_e

    instance-of v4, v1, Landroid/text/Spannable;

    if-eqz v4, :cond_e

    .line 543
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mka:Z

    if-eqz v4, :cond_1

    .line 544
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 547
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 548
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 553
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    :cond_3
    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 557
    if-eqz v1, :cond_7

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    .line 559
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 560
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    .line 561
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    :cond_4
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjZ:Z

    if-eqz v4, :cond_f

    .line 566
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 567
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 572
    :goto_1
    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->pto:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 573
    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->pto:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    :cond_5
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkb:Z

    if-eqz v4, :cond_6

    .line 577
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 580
    :cond_6
    if-eqz v0, :cond_7

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjY:Z

    if-eqz v4, :cond_7

    .line 581
    new-instance v4, Lcom/tencent/mm/ui/base/preference/Preference$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference$1;-><init>(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 607
    :cond_7
    :goto_2
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 609
    if-eqz v0, :cond_b

    .line 610
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->aeE:I

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Xn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 611
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Xn:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_9

    .line 4063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 612
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->aeE:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Xn:Landroid/graphics/drawable/Drawable;

    .line 614
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Xn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Xn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->HJP:I

    if-eqz v1, :cond_a

    .line 617
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->HJP:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 621
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Xn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    :cond_b
    const v0, 0x7f091eec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BKL:Landroid/widget/ImageView;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BKL:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->BKL:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkc:Z

    if-eqz v0, :cond_d

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->z(Landroid/view/View;Z)V

    .line 632
    :cond_d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 551
    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 570
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 601
    :cond_10
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 602
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_11
    move v1, v3

    .line 621
    goto :goto_3
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x22d2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 506
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkd:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 508
    const v0, 0x1020018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 509
    if-eqz v0, :cond_0

    .line 510
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mke:I

    if-eqz v3, :cond_1

    .line 511
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mke:I

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 516
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 513
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x22d33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mEnabled:Z

    if-eq v0, p1, :cond_0

    .line 817
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mEnabled:Z

    .line 820
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 824
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x22d35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 908
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 910
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjT:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->hasKey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->gfd()V

    .line 913
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkd:I

    if-eq p1, v0, :cond_0

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkf:Z

    .line 428
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkd:I

    .line 429
    return-void
.end method

.method public final setSelectable(Z)V
    .locals 2

    .prologue
    const v1, 0x22d34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjS:Z

    if-eq v0, p1, :cond_0

    .line 843
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjS:Z

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 846
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSummary(I)V
    .locals 2

    .prologue
    const v1, 0x22d32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 806
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x22d31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ySd:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ySd:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 792
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ySd:Ljava/lang/CharSequence;

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 795
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    const v1, 0x22d2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 705
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjP:I

    .line 706
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x22d2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Hg:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Hg:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 690
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->MjP:I

    .line 691
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Hg:Ljava/lang/CharSequence;

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 694
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setWidgetLayoutResource(I)V
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mke:I

    if-eq p1, v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mkf:Z

    .line 455
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mke:I

    .line 456
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x22d3d

    const/16 v3, 0x20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5263
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5267
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 5269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1244
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
