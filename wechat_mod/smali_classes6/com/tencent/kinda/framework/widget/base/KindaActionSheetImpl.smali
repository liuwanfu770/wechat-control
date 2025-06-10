.class public Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KActionSheet;


# instance fields
.field private buttonCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/kinda/gen/VoidCallback;",
            ">;"
        }
    .end annotation
.end field

.field private buttonTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDestructiveIndex:I

.field private sheet:Lcom/tencent/mm/ui/widget/a/e;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4990

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->mDestructiveIndex:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->buttonTitles:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->buttonCallbacks:Ljava/util/List;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->buttonTitles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->mDestructiveIndex:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->buttonCallbacks:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addButtonImpl(Ljava/lang/String;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 2

    .prologue
    const/16 v1, 0x4991

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->buttonTitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->buttonCallbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCancelButtonTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public setDestructiveIndex(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->mDestructiveIndex:I

    .line 95
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->title:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public show()V
    .locals 6

    .prologue
    const/16 v5, 0x4992

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->getTopOrUIPageFragmentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    .line 55
    :goto_0
    new-instance v4, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v4, v3, v1, v0}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->sheet:Lcom/tencent/mm/ui/widget/a/e;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v3}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0777

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f0925d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->sheet:Lcom/tencent/mm/ui/widget/a/e;

    .line 1555
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->sheet:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;Landroid/content/Context;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 78
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->sheet:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$2;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$2;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 87
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->sheet:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 89
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 54
    goto :goto_0
.end method
