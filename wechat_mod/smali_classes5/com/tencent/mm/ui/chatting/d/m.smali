.class public Lcom/tencent/mm/ui/chatting/d/m;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/z;
.implements Lcom/tencent/mm/ui/chatting/d/b/l;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/l;
.end annotation


# static fields
.field public static MyC:Lcom/tencent/mm/sdk/platformtools/bj;


# instance fields
.field private AWV:Landroid/view/animation/Animation;

.field private MnL:Z

.field private Mul:Ljava/lang/String;

.field private Mwq:Z

.field private MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field private MyE:Z

.field private dqm:Lcom/tencent/mm/storage/as;

.field private fRk:Lcom/tencent/mm/ui/tools/s;

.field private hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x89a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const/4 v1, 0x5

    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/m;->MyC:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/m;->Mwq:Z

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyE:Z

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->Mul:Ljava/lang/String;

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/m;->hasInit:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/tools/s;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->fRk:Lcom/tencent/mm/ui/tools/s;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m;->Mul:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/m;Z)Z
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/m;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MnL:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->dqm:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/d/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->Mul:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/d/m;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->Mwq:Z

    return v0
.end method

.method private giL()V
    .locals 3

    .prologue
    const v2, 0x899c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13054
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->Mwq:Z

    .line 1031
    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->showOptionMenu(Z)V

    .line 1036
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkI()V

    .line 1037
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->gjz()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ag/z$a;)V
    .locals 1

    .prologue
    const v0, 0x899e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    .line 1197
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aDe()Z
    .locals 1

    .prologue
    .line 1205
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyE:Z

    return v0
.end method

.method public final aDf()Z
    .locals 1

    .prologue
    .line 1210
    const/4 v0, 0x0

    return v0
.end method

.method public final aDg()Z
    .locals 1

    .prologue
    .line 1219
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/ag/z$a;)V
    .locals 0

    .prologue
    .line 1050
    return-void
.end method

.method public final bS(Lcom/tencent/mm/storage/ca;)V
    .locals 8

    .prologue
    const v7, 0x7f091768

    const v6, 0x8999

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2161
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->hasInit:Z

    if-eqz v0, :cond_3

    .line 2162
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "[init] hasInit!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 148
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->dqm:Lcom/tencent/mm/storage/as;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MnL:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dDj()V

    .line 8158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8377
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 8158
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/t;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 9188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    if-eqz v0, :cond_1

    .line 9189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m;->AWV:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 7989
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/m;->Mwq:Z

    .line 7992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkg()V

    .line 7993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 7994
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghF()V

    .line 7995
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghE()V

    .line 10044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 7996
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/d/b/k;->Jh(J)Z

    .line 7999
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ebo()I

    move-result v0

    .line 8000
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->agX(I)V

    .line 8001
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/p;->giX()V

    .line 8002
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    .line 8003
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/m;->giL()V

    .line 8004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gji()V

    .line 8006
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2a3b

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->dqm:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10362
    const-string/jumbo v3, "MicroMsg.ChattingContext"

    const-string/jumbo v4, "[showOptionMenu] menuID:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10363
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/chatting/ae;->removeOptionMenu(I)Z

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/aa;->gjL()V

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2165
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/m;->hasInit:Z

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    if-nez v0, :cond_4

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v3, 0x7f0927c8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2168
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v3, 0x7f090730

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 3066
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3067
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "is in show search chat result"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_5

    .line 3069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 4098
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 5211
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v3, 0x3

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/m$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/m$2;-><init>(Lcom/tencent/mm/ui/chatting/d/m;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->b(ILandroid/view/View$OnClickListener;)V

    .line 5281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v3, 0x2

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/m$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/m$3;-><init>(Lcom/tencent/mm/ui/chatting/d/m;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->b(ILandroid/view/View$OnClickListener;)V

    .line 5295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/m$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/m$4;-><init>(Lcom/tencent/mm/ui/chatting/d/m;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->b(ILandroid/view/View$OnClickListener;)V

    .line 5341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/m$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/m$5;-><init>(Lcom/tencent/mm/ui/chatting/d/m;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->b(ILandroid/view/View$OnClickListener;)V

    .line 5466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v3, 0x4

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/m$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/m$6;-><init>(Lcom/tencent/mm/ui/chatting/d/m;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->b(ILandroid/view/View$OnClickListener;)V

    .line 2173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2173
    const v3, 0x7f01008c

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->AWV:Landroid/view/animation/Animation;

    .line 2174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 2175
    new-instance v3, Lcom/tencent/mm/ui/chatting/d/m$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/m$1;-><init>(Lcom/tencent/mm/ui/chatting/d/m;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->h(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 3073
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 3074
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->fRk:Lcom/tencent/mm/ui/tools/s;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/m$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/m$8;-><init>(Lcom/tencent/mm/ui/chatting/d/m;)V

    .line 5098
    iput-object v3, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    goto :goto_2

    :cond_7
    move v0, v1

    .line 149
    goto/16 :goto_1
.end method

.method public final bT(Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const v4, 0x899a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    if-nez p1, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "perform search mode click msg item fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 11044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 201
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->Jh(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ebo()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->agX(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->gqv()V

    .line 207
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/ag/z$a;)V
    .locals 1

    .prologue
    const v0, 0x899f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    .line 1202
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 2

    .prologue
    const v1, 0x29789

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1163
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 1164
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->Mwq:Z

    if-eqz v0, :cond_0

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    .line 1167
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final giJ()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x29788

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 884
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 885
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 887
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 890
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/m$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/m$7;-><init>(Lcom/tencent/mm/ui/chatting/d/m;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 898
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final giK()V
    .locals 4

    .prologue
    const v3, 0x899b

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11377
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 11170
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/t;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 12178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    if-eqz v0, :cond_0

    .line 12179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->MyD:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 1014
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->cFh()V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 1016
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gio()V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkg()V

    .line 1020
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/m;->Mwq:Z

    .line 1022
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/m;->giL()V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/p;->eDZ()V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gji()V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggJ()V

    .line 1028
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final giM()Z
    .locals 1

    .prologue
    .line 1054
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->Mwq:Z

    return v0
.end method

.method public final giN()V
    .locals 3

    .prologue
    const v2, 0x899d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->gqv()V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 13098
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 1063
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1215
    return-void
.end method
