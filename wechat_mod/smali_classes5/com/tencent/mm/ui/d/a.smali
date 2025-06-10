.class public final Lcom/tencent/mm/ui/d/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field LYw:Z

.field LYx:Lcom/tencent/mm/model/b/b$b;

.field LYy:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field mWording:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/model/b/b$b;)V
    .locals 3

    .prologue
    const v2, 0x8439

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/d/a;->mWording:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->LYw:Z

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/d/a;->LYx:Lcom/tencent/mm/model/b/b$b;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->LYy:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/ui/d/a;->LYx:Lcom/tencent/mm/model/b/b$b;

    .line 49
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    .line 1060
    invoke-direct {p0}, Lcom/tencent/mm/ui/d/a;->refresh()V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/d/a;I)V
    .locals 10

    .prologue
    const v9, 0x328b1

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3867

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/d/a;->LYy:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/d/a;->LYx:Lcom/tencent/mm/model/b/b$b;

    sget-object v6, Lcom/tencent/mm/model/b/b$b;->hRR:Lcom/tencent/mm/model/b/b$b;

    if-ne v5, v6, :cond_0

    move v0, v8

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1178
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x279

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 27
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private refresh()V
    .locals 3

    .prologue
    const v2, 0x843a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    .line 65
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/d/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/a$1;-><init>(Lcom/tencent/mm/ui/d/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bHw()Z
    .locals 2

    .prologue
    const v1, 0x843c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/ui/d/a;->refresh()V

    .line 166
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->bHw()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0c028c

    return v0
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x843b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;->setVisibility(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091831

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
