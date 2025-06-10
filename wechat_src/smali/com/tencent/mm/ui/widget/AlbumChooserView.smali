.class public Lcom/tencent/mm/ui/widget/AlbumChooserView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/AlbumChooserView$a;
    }
.end annotation


# instance fields
.field public NJT:Landroid/widget/TextView;

.field public NJU:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field public NJV:Z

.field private NJW:Lcom/tencent/mm/ui/widget/AlbumChooserView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x26e1d

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJV:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/AlbumChooserView;->init(Landroid/content/Context;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x26e1e

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJV:Z

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/AlbumChooserView;->init(Landroid/content/Context;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/AlbumChooserView;)Lcom/tencent/mm/ui/widget/AlbumChooserView$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJW:Lcom/tencent/mm/ui/widget/AlbumChooserView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/AlbumChooserView;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJV:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/AlbumChooserView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJT:Landroid/widget/TextView;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x26e1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f090120

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJT:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f09011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJU:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJU:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setRotation(F)V

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/widget/AlbumChooserView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/AlbumChooserView$1;-><init>(Lcom/tencent/mm/ui/widget/AlbumChooserView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/AlbumChooserView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setOnAlbumChooserViewClick(Lcom/tencent/mm/ui/widget/AlbumChooserView$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView;->NJW:Lcom/tencent/mm/ui/widget/AlbumChooserView$a;

    .line 109
    return-void
.end method
