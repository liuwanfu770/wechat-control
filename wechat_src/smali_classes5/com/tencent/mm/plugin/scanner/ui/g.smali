.class public final Lcom/tencent/mm/plugin/scanner/ui/g;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/g$a;,
        Lcom/tencent/mm/plugin/scanner/ui/g$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;

.field yKD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/model/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xca80

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mContext:Landroid/content/Context;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->yKD:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mContext:Landroid/content/Context;

    .line 53
    const v0, 0x7f0c08cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/g;->setLayoutResource(I)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xca81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/g;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/g;->onBindView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0xca82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->mView:Landroid/view/View;

    const v1, 0x7f091663

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/g$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/g$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/g;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->yKD:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g;->yKD:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/g$b;->fS(Ljava/util/List;)V

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
