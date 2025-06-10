.class public final Lcom/tencent/soter/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/a/e/b$a;
    }
.end annotation


# instance fields
.field OWJ:I

.field OWK:Ljava/lang/String;

.field OWL:Z

.field OWM:Z

.field private OWN:Lcom/tencent/soter/a/e/a;

.field private OWO:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;ZZLcom/tencent/soter/a/e/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, p0, Lcom/tencent/soter/a/e/b;->OWJ:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/soter/a/e/b;->OWK:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/soter/a/e/b;->OWL:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/soter/a/e/b;->OWM:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/e/b;->OWN:Lcom/tencent/soter/a/e/a;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/soter/a/e/b;->OWO:Z

    .line 34
    iput p1, p0, Lcom/tencent/soter/a/e/b;->OWJ:I

    .line 35
    iput-object p2, p0, Lcom/tencent/soter/a/e/b;->OWK:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/tencent/soter/a/e/b;->OWL:Z

    .line 37
    iput-boolean p4, p0, Lcom/tencent/soter/a/e/b;->OWM:Z

    .line 38
    iput-object p5, p0, Lcom/tencent/soter/a/e/b;->OWN:Lcom/tencent/soter/a/e/a;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ZZLcom/tencent/soter/a/e/a;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/tencent/soter/a/e/b;-><init>(ILjava/lang/String;ZZLcom/tencent/soter/a/e/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V
    .locals 4

    .prologue
    const/16 v3, 0x1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/soter/a/e/b;->OWN:Lcom/tencent/soter/a/e/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/soter/a/e/b;->OWO:Z

    if-nez v0, :cond_0

    .line 1170
    if-eqz p1, :cond_2

    .line 1171
    invoke-virtual {p1}, Lcom/tencent/soter/core/c/f;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/tencent/soter/a/e/b;->OWN:Lcom/tencent/soter/a/e/a;

    invoke-interface {v0}, Lcom/tencent/soter/a/e/a;->onSuccess()V

    .line 1180
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/a/e/b;->OWO:Z

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1174
    :cond_1
    iget-object v0, p0, Lcom/tencent/soter/a/e/b;->OWN:Lcom/tencent/soter/a/e/a;

    iget v1, p1, Lcom/tencent/soter/core/c/f;->errCode:I

    iget-object v2, p1, Lcom/tencent/soter/core/c/f;->errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/soter/a/e/a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 1177
    :cond_2
    iget-object v0, p0, Lcom/tencent/soter/a/e/b;->OWN:Lcom/tencent/soter/a/e/a;

    const/4 v1, -0x1

    const-string/jumbo v2, "unknown"

    invoke-interface {v0, v1, v2}, Lcom/tencent/soter/a/e/a;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final hg()V
    .locals 3

    .prologue
    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/e/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/e/b$1;-><init>(Lcom/tencent/soter/a/e/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->ai(Ljava/lang/Runnable;)V

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
