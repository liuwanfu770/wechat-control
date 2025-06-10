.class public Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fTO:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private kDL:Z

.field private kDM:Z

.field private kDO:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kDP:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/miniutil/MiniReaderLogic$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pwW:I

.field private pwX:Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

.field private pwY:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mg;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1e212

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->filePath:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->fTO:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->fileName:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->token:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->kDL:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->kDM:Z

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwY:Lcom/tencent/mm/sdk/b/c;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->kDP:Landroid/webkit/ValueCallback;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$4;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->kDO:Landroid/webkit/ValueCallback;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Lcom/tencent/mm/plugin/choosemsgfile/ui/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwX:Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->kDL:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;Z)Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
    .locals 2

    .prologue
    const v1, 0x1e219

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->ka(Z)Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->kDM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->fTO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->token:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->kDO:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->kDP:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->kDM:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->kDL:Z

    return v0
.end method

.method private ka(Z)Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/mm/miniutil/MiniReaderLogic$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1e213

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/miniutil/MiniReaderLogic$a;->hMI:Z

    .line 117
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI$3;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->lcu:Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x1e218

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string/jumbo v1, "key_filepath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "key_fileext"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI"

    const-string/jumbo v3, "showFile"

    const-string/jumbo v4, "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI"

    const-string/jumbo v2, "showFile"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const v13, 0x1e214

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_filepath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->filePath:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fileext"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->fTO:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "sence"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwW:I

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->filePath:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 220
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->filePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->fileName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/b;-><init>(Landroid/app/Activity;)V

    .line 231
    new-instance v2, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwX:Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwX:Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->fTO:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwW:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->H(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwX:Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->fTO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->fileName:Ljava/lang/String;

    .line 1074
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->acu(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1075
    if-nez v0, :cond_2

    .line 1076
    const-string/jumbo v0, "unknown"

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->acu(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1078
    :cond_2
    iget-object v4, v2, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    .line 1079
    iget-object v0, v2, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-object v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 1080
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->bSA()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwY:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwX:Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->bSx()Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->fTO:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->token:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->kDO:Landroid/webkit/ValueCallback;

    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->ka(Z)Lcom/tencent/mm/miniutil/MiniReaderLogic$a;

    move-result-object v8

    .line 1236
    const-string/jumbo v10, ""

    move-object v2, p0

    move v11, v9

    move v12, v1

    .line 1242
    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/miniutil/MiniReaderLogic;->a(ZZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;ZLjava/lang/String;ZZ)V

    .line 238
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v2, "MicroMsg.ChooseMsgFileShowUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get file name error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->fileName:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1e217

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->filePath:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/cq/a;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwY:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwX:Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwX:Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->onDestroy()V

    .line 266
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1e216

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwX:Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwX:Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->aqW()V

    .line 254
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1e215

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwX:Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->pwX:Lcom/tencent/mm/plugin/choosemsgfile/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/a;->bmp()V

    .line 246
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
