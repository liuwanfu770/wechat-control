.class public abstract Landroid/support/v4/widget/o;
.super Landroid/support/v4/widget/f;
.source "SourceFile"


# instance fields
.field private UV:I

.field private UW:I

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v4/widget/f;-><init>(Landroid/content/Context;)V

    .line 83
    iput p2, p0, Landroid/support/v4/widget/o;->UW:I

    iput p2, p0, Landroid/support/v4/widget/o;->UV:I

    .line 84
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v4/widget/o;->mInflater:Landroid/view/LayoutInflater;

    .line 85
    return-void
.end method


# virtual methods
.method public final newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/o;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/widget/o;->UW:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v4/widget/o;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/widget/o;->UV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
