.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$a;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$e;,
        Landroid/support/v7/widget/SearchView$SavedState;,
        Landroid/support/v7/widget/SearchView$d;,
        Landroid/support/v7/widget/SearchView$b;,
        Landroid/support/v7/widget/SearchView$c;
    }
.end annotation


# static fields
.field static final awr:Landroid/support/v7/widget/SearchView$a;


# instance fields
.field private final Ya:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private final avE:Landroid/view/View;

.field final avF:Landroid/view/View;

.field private final avG:Landroid/view/View;

.field final avH:Landroid/widget/ImageView;

.field final avI:Landroid/widget/ImageView;

.field final avJ:Landroid/widget/ImageView;

.field final avK:Landroid/widget/ImageView;

.field final avL:Landroid/view/View;

.field private avM:Landroid/support/v7/widget/SearchView$e;

.field private avN:Landroid/graphics/Rect;

.field private avO:Landroid/graphics/Rect;

.field private avP:[I

.field private avQ:[I

.field private final avR:Landroid/widget/ImageView;

.field private final avS:Landroid/graphics/drawable/Drawable;

.field private final avT:I

.field private final avU:I

.field final avV:Landroid/content/Intent;

.field final avW:Landroid/content/Intent;

.field private final avX:Ljava/lang/CharSequence;

.field private avY:Landroid/support/v7/widget/SearchView$c;

.field private avZ:Landroid/support/v7/widget/SearchView$b;

.field awa:Landroid/view/View$OnFocusChangeListener;

.field awb:Landroid/support/v7/widget/SearchView$d;

.field private awc:Landroid/view/View$OnClickListener;

.field awd:Z

.field private awe:Z

.field awf:Landroid/support/v4/widget/f;

.field private awg:Z

.field private awh:Ljava/lang/CharSequence;

.field private awi:Z

.field private awj:Z

.field private awk:Z

.field private awl:Ljava/lang/CharSequence;

.field private awm:Ljava/lang/CharSequence;

.field private awn:Z

.field private awo:I

.field awp:Landroid/app/SearchableInfo;

.field awq:Landroid/os/Bundle;

.field private final aws:Ljava/lang/Runnable;

.field private awt:Ljava/lang/Runnable;

.field private final awu:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field awv:Landroid/view/View$OnKeyListener;

.field private final aww:Landroid/widget/TextView$OnEditorActionListener;

.field private final awx:Landroid/widget/AdapterView$OnItemClickListener;

.field private awy:Landroid/text/TextWatcher;

.field private mMaxWidth:I

.field private final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Landroid/support/v7/widget/SearchView$a;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->awr:Landroid/support/v7/widget/SearchView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 270
    const v0, 0x7f040355

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/16 v8, 0xd

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 274
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avN:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avO:Landroid/graphics/Rect;

    .line 133
    new-array v0, v7, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avP:[I

    .line 134
    new-array v0, v7, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avQ:[I

    .line 177
    new-instance v0, Landroid/support/v7/widget/SearchView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$1;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->aws:Ljava/lang/Runnable;

    .line 184
    new-instance v0, Landroid/support/v7/widget/SearchView$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$3;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->awt:Ljava/lang/Runnable;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->awu:Ljava/util/WeakHashMap;

    .line 975
    new-instance v0, Landroid/support/v7/widget/SearchView$6;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$6;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 997
    new-instance v0, Landroid/support/v7/widget/SearchView$7;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$7;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->awv:Landroid/view/View$OnKeyListener;

    .line 1160
    new-instance v0, Landroid/support/v7/widget/SearchView$8;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$8;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->aww:Landroid/widget/TextView$OnEditorActionListener;

    .line 1406
    new-instance v0, Landroid/support/v7/widget/SearchView$9;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$9;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->awx:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1418
    new-instance v0, Landroid/support/v7/widget/SearchView$10;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$10;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->Ya:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1708
    new-instance v0, Landroid/support/v7/widget/SearchView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$2;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->awy:Landroid/text/TextWatcher;

    .line 276
    sget-object v0, Landroid/support/v7/a/a$a;->SearchView:[I

    invoke-static {p1, p2, v0, p3, v6}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v1

    .line 279
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 280
    const/16 v2, 0x9

    const v3, 0x7f0c0034

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v2

    .line 282
    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284
    const v0, 0x7f091fff

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    .line 287
    const v0, 0x7f091fde

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avE:Landroid/view/View;

    .line 288
    const v0, 0x7f091ff5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avF:Landroid/view/View;

    .line 289
    const v0, 0x7f09242b

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avG:Landroid/view/View;

    .line 290
    const v0, 0x7f091fcc

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avH:Landroid/widget/ImageView;

    .line 291
    const v0, 0x7f091fe2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avI:Landroid/widget/ImageView;

    .line 292
    const v0, 0x7f091fd2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avJ:Landroid/widget/ImageView;

    .line 293
    const v0, 0x7f092005

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avK:Landroid/widget/ImageView;

    .line 294
    const v0, 0x7f091ff2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avR:Landroid/widget/ImageView;

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avF:Landroid/view/View;

    const/16 v2, 0xa

    .line 298
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 297
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avG:Landroid/view/View;

    const/16 v2, 0xe

    .line 300
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 299
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avH:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avI:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avJ:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avK:Landroid/widget/ImageView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avR:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avS:Landroid/graphics/drawable/Drawable;

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avH:Landroid/widget/ImageView;

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v0, v2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 313
    const/16 v0, 0xf

    const v2, 0x7f0c0033

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->avT:I

    .line 315
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->avU:I

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avH:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avJ:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avI:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avK:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->aww:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->awx:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->Ya:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->awv:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v2, Landroid/support/v7/widget/SearchView$4;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/SearchView$4;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 338
    const/16 v0, 0x8

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 340
    invoke-virtual {v1, v5, v4}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v0

    .line 341
    if-eq v0, v4, :cond_0

    .line 342
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 345
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/az;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avX:Ljava/lang/CharSequence;

    .line 346
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/az;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->awh:Ljava/lang/CharSequence;

    .line 348
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v0

    .line 349
    if-eq v0, v4, :cond_1

    .line 350
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 353
    :cond_1
    invoke-virtual {v1, v7, v4}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v0

    .line 354
    if-eq v0, v4, :cond_2

    .line 355
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 359
    :cond_2
    invoke-virtual {v1, v6, v5}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v0

    .line 360
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 2245
    iget-object v0, v1, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avV:Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avV:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avV:Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avW:Landroid/content/Intent;

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avW:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avL:Landroid/view/View;

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avL:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avL:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/SearchView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$5;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 384
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awd:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ay(Z)V

    .line 385
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->mv()V

    .line 386
    return-void
.end method

.method private a(Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1655
    :try_start_0
    const-string/jumbo v0, "suggest_intent_action"

    invoke-static {p1, v0}, Landroid/support/v7/widget/au;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1657
    if-nez v1, :cond_0

    .line 1658
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    .line 1660
    :cond_0
    if-nez v1, :cond_1

    .line 1661
    const-string/jumbo v1, "android.intent.action.SEARCH"

    .line 1665
    :cond_1
    const-string/jumbo v0, "suggest_intent_data"

    invoke-static {p1, v0}, Landroid/support/v7/widget/au;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1666
    if-nez v0, :cond_2

    .line 1667
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    .line 1670
    :cond_2
    if-eqz v0, :cond_3

    .line 1671
    const-string/jumbo v2, "suggest_intent_data_id"

    invoke-static {p1, v2}, Landroid/support/v7/widget/au;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1672
    if-eqz v2, :cond_3

    .line 1673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1676
    :cond_3
    if-nez v0, :cond_4

    move-object v2, v7

    .line 1678
    :goto_0
    const-string/jumbo v0, "suggest_intent_query"

    invoke-static {p1, v0}, Landroid/support/v7/widget/au;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1679
    const-string/jumbo v0, "suggest_intent_extra_data"

    invoke-static {p1, v0}, Landroid/support/v7/widget/au;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1681
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1691
    :goto_1
    return-object v0

    .line 1676
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1685
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1689
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Search suggestions cursor at row "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " returned exception."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v7

    .line 1691
    goto :goto_1

    .line 1687
    :catch_1
    move-exception v0

    const/4 v0, -0x1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1536
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1537
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1541
    if-eqz p2, :cond_0

    .line 1542
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1544
    :cond_0
    const-string/jumbo v1, "user_query"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->awm:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1545
    if-eqz p4, :cond_1

    .line 1546
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    :cond_1
    if-eqz p3, :cond_2

    .line 1549
    const-string/jumbo v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1551
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->awq:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 1552
    const-string/jumbo v1, "app_data"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->awq:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1558
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1559
    return-object v0
.end method

.method private aA(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1152
    .line 1153
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awk:Z

    if-eqz v0, :cond_0

    .line 10682
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awe:Z

    .line 1153
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1154
    const/4 v0, 0x0

    .line 1155
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->avI:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1158
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static ac(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1701
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ay(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 868
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->awe:Z

    .line 870
    if-eqz p1, :cond_1

    move v0, v1

    .line 872
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    .line 874
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->avH:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->az(Z)V

    .line 876
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->avE:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awd:Z

    if-eqz v0, :cond_4

    .line 884
    :cond_0
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ms()V

    .line 887
    if-nez v3, :cond_5

    :goto_4
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->aA(Z)V

    .line 888
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->mr()V

    .line 889
    return-void

    :cond_1
    move v0, v2

    .line 870
    goto :goto_0

    :cond_2
    move v3, v1

    .line 872
    goto :goto_1

    :cond_3
    move v0, v1

    .line 876
    goto :goto_2

    :cond_4
    move v2, v1

    .line 882
    goto :goto_3

    :cond_5
    move v4, v1

    .line 887
    goto :goto_4
.end method

.method private az(Z)V
    .locals 2

    .prologue
    .line 913
    const/16 v0, 0x8

    .line 914
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->awg:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->mq()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->awk:Z

    if-nez v1, :cond_1

    .line 916
    :cond_0
    const/4 v0, 0x0

    .line 918
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 919
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 1493
    if-nez p1, :cond_0

    .line 1503
    :goto_0
    return-void

    .line 1499
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "android/support/v7/widget/SearchView"

    const-string/jumbo v3, "launchIntent"

    const-string/jumbo v4, "(Landroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "android/support/v7/widget/SearchView"

    const-string/jumbo v2, "launchIntent"

    const-string/jumbo v3, "(Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1501
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed launch activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private cC(I)Z
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awf:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1477
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1479
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v0

    .line 1482
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->c(Landroid/content/Intent;)V

    .line 1484
    const/4 v0, 0x1

    .line 1486
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPreferredHeight()I
    .locals 2

    .prologue
    .line 863
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f3

    .line 864
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .prologue
    .line 858
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f4

    .line 859
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private mq()Z
    .locals 1

    .prologue
    .line 909
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awg:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awk:Z

    if-eqz v0, :cond_1

    .line 9682
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awe:Z

    .line 909
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mr()V
    .locals 2

    .prologue
    .line 922
    const/16 v0, 0x8

    .line 923
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->mq()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avI:Landroid/widget/ImageView;

    .line 924
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avK:Landroid/widget/ImageView;

    .line 925
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 926
    :cond_0
    const/4 v0, 0x0

    .line 928
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 929
    return-void
.end method

.method private ms()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 932
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 935
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->awd:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->awn:Z

    if-nez v3, :cond_3

    .line 936
    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->avJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 938
    if-eqz v1, :cond_1

    .line 939
    if-eqz v2, :cond_5

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 941
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 932
    goto :goto_0

    :cond_3
    move v0, v1

    .line 935
    goto :goto_1

    .line 936
    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    .line 939
    :cond_5
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_3
.end method

.method private mt()V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aws:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 945
    return-void
.end method

.method private mv()V
    .locals 2

    .prologue
    .line 1101
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1102
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1103
    return-void
.end method

.method private o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1087
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avS:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return-object p1

    .line 1091
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1092
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1094
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1095
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->avS:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1096
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    .line 1097
    goto :goto_0
.end method


# virtual methods
.method final G(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1515
    const-string/jumbo v1, "android.intent.action.SEARCH"

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v6, v2

    .line 1516
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1517
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "android/support/v7/widget/SearchView"

    const-string/jumbo v9, "launchQuerySearch"

    const-string/jumbo v10, "(ILjava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v11, "Undefined"

    const-string/jumbo v12, "startActivity"

    const-string/jumbo v13, "(Landroid/content/Intent;)V"

    invoke-static/range {v6 .. v13}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v7, "android/support/v7/widget/SearchView"

    const-string/jumbo v8, "launchQuerySearch"

    const-string/jumbo v9, "(ILjava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v10, "Undefined"

    const-string/jumbo v11, "startActivity"

    const-string/jumbo v12, "(Landroid/content/Intent;)V"

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    return-void
.end method

.method final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x15

    const/4 v1, 0x0

    .line 1042
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return v1

    .line 1045
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awf:Landroid/support/v4/widget/f;

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x54

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_3

    .line 1053
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 1054
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->cB(I)Z

    move-result v1

    goto :goto_0

    .line 1059
    :cond_3
    if-eq p1, v2, :cond_4

    const/16 v0, 0x16

    if-ne p1, v0, :cond_6

    .line 1064
    :cond_4
    if-ne p1, v2, :cond_5

    move v0, v1

    .line 1066
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1069
    sget-object v0, Landroid/support/v7/widget/SearchView;->awr:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->c(Landroid/widget/AutoCompleteTextView;)V

    .line 1071
    const/4 v1, 0x1

    goto :goto_0

    .line 1064
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1065
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    goto :goto_1

    .line 1075
    :cond_6
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method final cB(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1387
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->awb:Landroid/support/v7/widget/SearchView$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->awb:Landroid/support/v7/widget/SearchView$d;

    .line 1388
    invoke-interface {v1}, Landroid/support/v7/widget/SearchView$d;->mD()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1389
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->cC(I)Z

    .line 1390
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 13201
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1392
    const/4 v0, 0x1

    .line 1394
    :cond_1
    return v0
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awj:Z

    .line 497
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->clearFocus()V

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 500
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->awj:Z

    .line 501
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 776
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awh:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awh:Ljava/lang/CharSequence;

    .line 625
    :goto_0
    return-object v0

    .line 620
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avX:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Landroid/support/v7/widget/SearchView;->avU:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Landroid/support/v7/widget/SearchView;->avT:I

    return v0
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/f;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awf:Landroid/support/v4/widget/f;

    return-object v0
.end method

.method final mA()V
    .locals 2

    .prologue
    .line 1696
    sget-object v0, Landroid/support/v7/widget/SearchView;->awr:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 1697
    sget-object v0, Landroid/support/v7/widget/SearchView;->awr:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 1698
    return-void
.end method

.method final mu()V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    .line 949
    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 950
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 951
    if-eqz v1, :cond_0

    .line 952
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 954
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 955
    if-eqz v1, :cond_1

    .line 956
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 958
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 959
    return-void

    .line 949
    :cond_2
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_0
.end method

.method final mw()V
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1188
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1189
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avY:Landroid/support/v7/widget/SearchView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avY:Landroid/support/v7/widget/SearchView$c;

    .line 1190
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {v1}, Landroid/support/v7/widget/SearchView$c;->mB()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1191
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    .line 1192
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->G(Ljava/lang/String;)V

    .line 1194
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 11201
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1198
    :cond_2
    return-void
.end method

.method final mx()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1205
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1207
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awd:Z

    if-eqz v0, :cond_1

    .line 1209
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avZ:Landroid/support/v7/widget/SearchView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avZ:Landroid/support/v7/widget/SearchView$b;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$b;->onClose()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1211
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1213
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->ay(Z)V

    .line 1222
    :cond_1
    :goto_0
    return-void

    .line 1217
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1219
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    goto :goto_0
.end method

.method final my()V
    .locals 2

    .prologue
    .line 1225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ay(Z)V

    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awc:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awc:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1231
    :cond_0
    return-void
.end method

.method final mz()V
    .locals 1

    .prologue
    .line 1257
    .line 11682
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awe:Z

    .line 1257
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ay(Z)V

    .line 1260
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->mt()V

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->mA()V

    .line 1264
    :cond_0
    return-void
.end method

.method public final onActionViewCollapsed()V
    .locals 3

    .prologue
    .line 1278
    const-string/jumbo v0, ""

    .line 12570
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 12572
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 12573
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->awm:Ljava/lang/CharSequence;

    .line 1279
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1280
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ay(Z)V

    .line 1281
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->awo:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1282
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awn:Z

    .line 1283
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 3

    .prologue
    .line 1290
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awn:Z

    if-eqz v0, :cond_0

    .line 1297
    :goto_0
    return-void

    .line 1292
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awn:Z

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->awo:I

    .line 1294
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->awo:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1295
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aws:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awt:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 965
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 966
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 831
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 833
    if-eqz p1, :cond_0

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avN:Landroid/graphics/Rect;

    .line 8850
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->avP:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8851
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->avQ:[I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 8852
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->avP:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->avQ:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 8853
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->avP:[I

    aget v3, v3, v5

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->avQ:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 8854
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avO:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->avN:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avM:Landroid/support/v7/widget/SearchView$e;

    if-nez v0, :cond_1

    .line 840
    new-instance v0, Landroid/support/v7/widget/SearchView$e;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avO:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->avN:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/SearchView$e;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->avM:Landroid/support/v7/widget/SearchView$e;

    .line 842
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avM:Landroid/support/v7/widget/SearchView$e;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avM:Landroid/support/v7/widget/SearchView$e;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avO:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->avN:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView$e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 782
    .line 8682
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awe:Z

    .line 782
    if-eqz v0, :cond_0

    .line 783
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 827
    :goto_0
    return-void

    .line 787
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 788
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 790
    sparse-switch v1, :sswitch_data_0

    .line 812
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 813
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 815
    sparse-switch v2, :sswitch_data_1

    .line 825
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 826
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 825
    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    goto :goto_0

    .line 793
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v1, :cond_2

    .line 794
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 796
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 801
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v1, :cond_1

    .line 802
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 807
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_1

    .line 817
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 820
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v1

    goto :goto_2

    .line 790
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 815
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1352
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1353
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1360
    :goto_0
    return-void

    .line 1356
    :cond_0
    check-cast p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 13075
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->Pe:Landroid/os/Parcelable;

    .line 1357
    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1358
    iget-boolean v0, p1, Landroid/support/v7/widget/SearchView$SavedState;->awD:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ay(Z)V

    .line 1359
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1344
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1345
    new-instance v1, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12682
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awe:Z

    .line 1346
    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->awD:Z

    .line 1347
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1268
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 1270
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->mt()V

    .line 1271
    return-void
.end method

.method final p(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1174
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->awm:Ljava/lang/CharSequence;

    .line 1175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1176
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->az(Z)V

    .line 1177
    if-nez v0, :cond_2

    :goto_1
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->aA(Z)V

    .line 1178
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ms()V

    .line 1179
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->mr()V

    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avY:Landroid/support/v7/widget/SearchView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awl:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1183
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->awl:Ljava/lang/CharSequence;

    .line 1184
    return-void

    :cond_1
    move v0, v2

    .line 1175
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1177
    goto :goto_1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 479
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->awj:Z

    if-eqz v1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return v0

    .line 481
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6682
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->awe:Z

    .line 483
    if-nez v1, :cond_3

    .line 484
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 485
    if-eqz v1, :cond_2

    .line 486
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ay(Z)V

    :cond_2
    move v0, v1

    .line 488
    goto :goto_0

    .line 490
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->awq:Landroid/os/Bundle;

    .line 429
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .prologue
    .line 668
    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->mx()V

    .line 673
    :goto_0
    return-void

    .line 671
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->my()V

    goto :goto_0
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .prologue
    .line 641
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awd:Z

    if-ne v0, p1, :cond_0

    .line 645
    :goto_0
    return-void

    .line 642
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->awd:Z

    .line 643
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->ay(Z)V

    .line 644
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->mv()V

    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 441
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 464
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 763
    iput p1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 765
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 766
    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->avZ:Landroid/support/v7/widget/SearchView$b;

    .line 520
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->awa:Landroid/view/View$OnFocusChangeListener;

    .line 529
    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->avY:Landroid/support/v7/widget/SearchView$c;

    .line 511
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->awc:Landroid/view/View$OnClickListener;

    .line 550
    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/SearchView$d;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->awb:Landroid/support/v7/widget/SearchView$d;

    .line 538
    return-void
.end method

.method setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1509
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1511
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1512
    return-void

    .line 1511
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->awh:Ljava/lang/CharSequence;

    .line 594
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->mv()V

    .line 595
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .prologue
    .line 722
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->awi:Z

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awf:Landroid/support/v4/widget/f;

    instance-of v0, v0, Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awf:Landroid/support/v4/widget/f;

    check-cast v0, Landroid/support/v7/widget/au;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 8118
    :goto_0
    iput v1, v0, Landroid/support/v7/widget/au;->axD:I

    .line 727
    :cond_0
    return-void

    .line 724
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x10000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 405
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    .line 3109
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 3110
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 3111
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    .line 3114
    and-int/lit8 v1, v0, 0xf

    if-ne v1, v2, :cond_0

    .line 3117
    const v1, -0x10001

    and-int/2addr v0, v1

    .line 3118
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3119
    or-int/2addr v0, v7

    .line 3126
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 3129
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 3130
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awf:Landroid/support/v4/widget/f;

    if-eqz v0, :cond_1

    .line 3131
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awf:Landroid/support/v4/widget/f;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/f;->changeCursor(Landroid/database/Cursor;)V

    .line 3135
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3136
    new-instance v0, Landroid/support/v7/widget/au;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->awu:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v5, v6}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->awf:Landroid/support/v4/widget/f;

    .line 3138
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->awf:Landroid/support/v4/widget/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3139
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awf:Landroid/support/v4/widget/f;

    check-cast v0, Landroid/support/v7/widget/au;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->awi:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    .line 4118
    :goto_0
    iput v1, v0, Landroid/support/v7/widget/au;->axD:I

    .line 408
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->mv()V

    .line 4892
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4894
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4895
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avV:Landroid/content/Intent;

    .line 4899
    :goto_1
    if-eqz v0, :cond_8

    .line 4900
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 4902
    if-eqz v0, :cond_7

    .line 411
    :goto_2
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->awk:Z

    .line 413
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awk:Z

    if-eqz v0, :cond_4

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 5682
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awe:Z

    .line 418
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ay(Z)V

    .line 419
    return-void

    :cond_5
    move v1, v2

    .line 3139
    goto :goto_0

    .line 4896
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->awp:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4897
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avW:Landroid/content/Intent;

    goto :goto_1

    :cond_7
    move v2, v3

    .line 4902
    goto :goto_2

    :cond_8
    move v2, v3

    .line 4905
    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 694
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->awg:Z

    .line 7682
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->awe:Z

    .line 695
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ay(Z)V

    .line 696
    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/f;)V
    .locals 2

    .prologue
    .line 744
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->awf:Landroid/support/v4/widget/f;

    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->avD:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->awf:Landroid/support/v4/widget/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 747
    return-void
.end method
