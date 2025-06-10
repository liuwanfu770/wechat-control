.class final Lcom/tencent/mm/plugin/appbrand/ui/v$b;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private mTitle:Ljava/lang/String;

.field private mValue:Ljava/lang/String;

.field final synthetic ndB:Lcom/tencent/mm/plugin/appbrand/ui/v;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/v;Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x240f0

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->ndB:Lcom/tencent/mm/plugin/appbrand/ui/v;

    .line 280
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1288
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1290
    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->setTextSize(IF)V

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->setTextColor(I)V

    .line 282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/v$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x240f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->mValue:Ljava/lang/String;

    .line 1301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->update()V

    .line 274
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/v$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x240f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->mTitle:Ljava/lang/String;

    .line 2296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->update()V

    .line 274
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private update()V
    .locals 5

    .prologue
    const v4, 0x240f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const-string/jumbo v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->mValue:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/v$b;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
