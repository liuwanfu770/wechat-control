.class public Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private FG:Landroid/view/animation/Animation;

.field private context:Landroid/content/Context;

.field protected wPE:Lcom/tencent/mm/modelgeo/c;

.field public wPL:Lcom/tencent/mm/modelgeo/c$a;

.field private wRk:Landroid/view/View;

.field private wRl:Lcom/tencent/mm/plugin/location/ui/impl/f;

.field wRm:Z

.field private wRn:Lcom/tencent/mm/plugin/location/ui/impl/e;

.field wRo:Lcom/tencent/mm/plugin/location/ui/impl/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xdb12

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRl:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRm:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRn:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wPL:Lcom/tencent/mm/modelgeo/c$a;

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init(Landroid/content/Context;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xdb13

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRl:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRm:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRn:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wPL:Lcom/tencent/mm/modelgeo/c$a;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init(Landroid/content/Context;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0xdb14

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRl:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRm:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRn:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wPL:Lcom/tencent/mm/modelgeo/c$a;

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->init(Landroid/content/Context;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRl:Lcom/tencent/mm/plugin/location/ui/impl/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRn:Lcom/tencent/mm/plugin/location/ui/impl/e;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0xdb15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->aMm()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wPE:Lcom/tencent/mm/modelgeo/c;

    .line 53
    const v0, 0x7f0100c3

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->FG:Landroid/view/animation/Animation;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06c6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    const v1, 0x7f091493

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRk:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->post(Ljava/lang/Runnable;)Z

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getPoi()Lcom/tencent/mm/plugin/location/ui/impl/f;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRl:Lcom/tencent/mm/plugin/location/ui/impl/f;

    return-object v0
.end method

.method public final l(DD)V
    .locals 9

    .prologue
    const v7, 0xdb16

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRl:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRl:Lcom/tencent/mm/plugin/location/ui/impl/f;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRl:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101647

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRl:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRl:Lcom/tencent/mm/plugin/location/ui/impl/f;

    iput-wide p3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRl:Lcom/tencent/mm/plugin/location/ui/impl/f;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRw:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wPE:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wPL:Lcom/tencent/mm/modelgeo/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c$a;)Z

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wPE:Lcom/tencent/mm/modelgeo/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wPL:Lcom/tencent/mm/modelgeo/c$a;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/c;->a(DDLcom/tencent/mm/modelgeo/c$a;)Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRm:Z

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final play()V
    .locals 3

    .prologue
    const v2, 0x2c73b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->FG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Lcom/tencent/mm/plugin/location/ui/impl/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRn:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 85
    return-void
.end method

.method public setLocationArrow(I)V
    .locals 2

    .prologue
    const v1, 0xdb17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRk:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnCurPoiGet(Lcom/tencent/mm/plugin/location/ui/impl/c$b;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRo:Lcom/tencent/mm/plugin/location/ui/impl/c$b;

    .line 124
    return-void
.end method
