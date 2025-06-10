.class public final Landroid/support/v7/app/AlertController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public GH:Landroid/widget/ListAdapter;

.field public Hg:Ljava/lang/CharSequence;

.field public Tg:Landroid/database/Cursor;

.field public WS:Ljava/lang/CharSequence;

.field public WT:I

.field public WU:I

.field public WV:I

.field public WW:I

.field public WX:I

.field public WY:Z

.field public XF:I

.field public XG:Ljava/lang/CharSequence;

.field public XH:Landroid/graphics/drawable/Drawable;

.field public XI:Landroid/content/DialogInterface$OnClickListener;

.field public XJ:Ljava/lang/CharSequence;

.field public XK:Landroid/graphics/drawable/Drawable;

.field public XL:Landroid/content/DialogInterface$OnClickListener;

.field public XM:Ljava/lang/CharSequence;

.field public XN:Landroid/graphics/drawable/Drawable;

.field public XO:Landroid/content/DialogInterface$OnClickListener;

.field public XP:Landroid/content/DialogInterface$OnCancelListener;

.field public XQ:Landroid/content/DialogInterface$OnDismissListener;

.field public XR:Landroid/content/DialogInterface$OnKeyListener;

.field public XS:[Ljava/lang/CharSequence;

.field public XT:Landroid/content/DialogInterface$OnClickListener;

.field public XU:[Z

.field public XV:Z

.field public XW:Z

.field public XX:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public XY:Ljava/lang/String;

.field public XZ:Ljava/lang/String;

.field public Xm:I

.field public Xn:Landroid/graphics/drawable/Drawable;

.field public Xr:Landroid/view/View;

.field public Xs:I

.field public Ya:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public Yb:Z

.field public mCancelable:Z

.field public final mContext:Landroid/content/Context;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput v0, p0, Landroid/support/v7/app/AlertController$a;->Xm:I

    .line 871
    iput v0, p0, Landroid/support/v7/app/AlertController$a;->XF:I

    .line 897
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->WY:Z

    .line 901
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController$a;->Xs:I

    .line 909
    iput-boolean v1, p0, Landroid/support/v7/app/AlertController$a;->Yb:Z

    .line 925
    iput-object p1, p0, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    .line 926
    iput-boolean v1, p0, Landroid/support/v7/app/AlertController$a;->mCancelable:Z

    .line 927
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/AlertController$a;->mInflater:Landroid/view/LayoutInflater;

    .line 928
    return-void
.end method
