.class public final Lcom/tencent/soter/a/g/l;
.super Lcom/tencent/soter/a/g/c;
.source "SourceFile"


# instance fields
.field CPZ:Lcom/tencent/soter/a/f/e;

.field private CQa:Lcom/tencent/soter/a/f/e;

.field OWK:Ljava/lang/String;

.field private OXY:Z

.field private OYb:Z

.field private mScene:I


# direct methods
.method public constructor <init>(ILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/soter/a/g/c;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/soter/a/g/l;->mScene:I

    .line 41
    iput-object v1, p0, Lcom/tencent/soter/a/g/l;->CPZ:Lcom/tencent/soter/a/f/e;

    .line 42
    iput-object v1, p0, Lcom/tencent/soter/a/g/l;->CQa:Lcom/tencent/soter/a/f/e;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/soter/a/g/l;->OXY:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/soter/a/g/l;->OYb:Z

    .line 47
    iput p1, p0, Lcom/tencent/soter/a/g/l;->mScene:I

    .line 48
    iput-object p2, p0, Lcom/tencent/soter/a/g/l;->CPZ:Lcom/tencent/soter/a/f/e;

    .line 49
    iput-boolean p4, p0, Lcom/tencent/soter/a/g/l;->OXY:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/a/g/l;->OYb:Z

    .line 51
    iput-object p3, p0, Lcom/tencent/soter/a/g/l;->CQa:Lcom/tencent/soter/a/f/e;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/soter/a/g/l;)V
    .locals 1

    .prologue
    const/16 v0, 0x7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/soter/a/g/l;->gDG()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gDG()V
    .locals 4

    .prologue
    const/16 v3, 0x7e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/soter/a/g/l;->hr(Ljava/lang/String;I)V

    .line 134
    new-instance v0, Lcom/tencent/soter/a/e/b$a;

    invoke-direct {v0}, Lcom/tencent/soter/a/e/b$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/soter/a/g/l;->OXY:Z

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/tencent/soter/a/e/b$a;->dp(Ljava/lang/String;Z)Lcom/tencent/soter/a/e/b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/l$2;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/l$2;-><init>(Lcom/tencent/soter/a/g/l;)V

    .line 1073
    iput-object v1, v0, Lcom/tencent/soter/a/e/b$a;->OWN:Lcom/tencent/soter/a/e/a;

    .line 154
    invoke-virtual {v0}, Lcom/tencent/soter/a/e/b$a;->gDu()Lcom/tencent/soter/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/e/b;->hg()V

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final execute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {}, Lcom/tencent/soter/core/a;->gCX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/soter/a/g/l;->OYb:Z

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: ask not found, but required to generate it. start generate"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lcom/tencent/soter/a/g/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/soter/a/g/l$1;-><init>(Lcom/tencent/soter/a/g/l;)V

    iget-object v1, p0, Lcom/tencent/soter/a/g/l;->CQa:Lcom/tencent/soter/a/f/e;

    invoke-static {v0, v4, v1}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;ZLcom/tencent/soter/a/f/e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/tencent/soter/a/g/l;->gDG()V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gDw()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x7b

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: not initialized yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/tencent/soter/a/b/c;

    const/16 v2, 0x3f0

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/l;->c(Lcom/tencent/soter/a/b/e;)V

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: not support soter"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/tencent/soter/a/b/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/l;->c(Lcom/tencent/soter/a/b/e;)V

    .line 65
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcom/tencent/soter/a/g/l;->mScene:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: request prepare auth key scene: %d, but key name is not registered. Please make sure you register the scene in init"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lcom/tencent/soter/a/b/c;

    const/16 v3, 0x3f1

    const-string/jumbo v4, "auth scene %d not initialized in map"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/soter/a/g/l;->mScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/l;->c(Lcom/tencent/soter/a/b/e;)V

    .line 71
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/tencent/soter/core/a;->gCX()Z

    move-result v0

    .line 75
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/soter/core/a;->bjS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    const-string/jumbo v3, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v4, "soter: no ask but has auth key. delete the auth key as well"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v3, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 79
    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/soter/a/g/l;->OYb:Z

    if-nez v0, :cond_4

    .line 80
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: has not generate app secure key yet and not require to generate it"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/soter/a/b/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/l;->c(Lcom/tencent/soter/a/b/e;)V

    .line 82
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: already has auth key but not valid. delete it already and re-generate"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/soter/a/g/l;->OXY:Z

    if-nez v0, :cond_6

    .line 89
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: already has key. do not need generate again"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/tencent/soter/a/b/c;

    iget-object v2, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/soter/core/a;->bjU(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/soter/a/b/c;-><init>(Lcom/tencent/soter/core/c/i;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/l;->c(Lcom/tencent/soter/a/b/e;)V

    .line 91
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->CPZ:Lcom/tencent/soter/a/f/e;

    if-nez v0, :cond_7

    .line 94
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: it is strongly recommended that you provide a net wrapper to check and upload AuthKey validation from server! Please make sure you upload it later"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method final gDx()V
    .locals 6

    .prologue
    const/16 v5, 0x7c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: cancelled prepare authkey: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/soter/a/g/l;->OWK:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
