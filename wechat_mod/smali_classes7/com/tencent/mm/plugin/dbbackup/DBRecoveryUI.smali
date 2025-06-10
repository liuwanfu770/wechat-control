.class public Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/a/a$b;


# static fields
.field private static final pLo:[I


# instance fields
.field private jBJ:Landroid/widget/ProgressBar;

.field private lVP:Landroid/view/View;

.field private mScene:I

.field private pLh:Lcom/tencent/mm/plugin/dbbackup/a/a;

.field private pLi:Landroid/view/View;

.field private pLj:Landroid/widget/TextView;

.field private pLk:Landroid/view/View;

.field private pLl:I

.field private pLm:Z

.field private pLn:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLo:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0x3c
        0x4b
        0x5f
        0x64
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x5a17

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLn:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->mScene:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lVP:Landroid/view/View;

    return-object v0
.end method

.method private ckH()V
    .locals 9

    .prologue
    const/16 v8, 0x5a1a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    if-eqz v0, :cond_0

    .line 168
    const-string/jumbo v0, "MicroMsg.DBRecoveryUI"

    const-string/jumbo v1, "Recovery task has already started."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLi:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lVP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alw()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 2325
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 179
    invoke-virtual {v4}, Lcom/tencent/mm/storagebase/h;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-recovery"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 182
    iput v2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLl:I

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    .line 3309
    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "dbback/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 184
    new-instance v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;-><init>()V

    .line 4196
    iput-object p0, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMv:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    .line 187
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->aV([B)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v7

    .line 188
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->aW([B)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    .line 5186
    iput-object v0, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMt:Lcom/tencent/mm/plugin/dbbackup/a/a$d;

    .line 6146
    iput-object v3, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMl:Ljava/lang/String;

    .line 7141
    iput-object v4, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMk:Ljava/lang/String;

    .line 8136
    iput-object v5, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMj:Ljava/lang/String;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 8296
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "heavyDetailInfo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9151
    iput-object v0, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMm:Ljava/lang/String;

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->mScene:I

    if-nez v0, :cond_1

    move v0, v1

    .line 9191
    :goto_1
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMu:Z

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".sm"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->agt(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->agu(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "corrupted/EnMicroMsg.db.sm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->agt(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "corrupted/EnMicroMsg.db.bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->agu(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "EnMicroMsg.db.sm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->agt(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "EnMicroMsg.db.bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->agu(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->ckZ()Lcom/tencent/mm/plugin/dbbackup/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 236
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLm:Z

    .line 237
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 226
    goto/16 :goto_1
.end method

.method private ckI()V
    .locals 3

    .prologue
    const/16 v2, 0x5a1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->cancel()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    const-string/jumbo v0, "MicroMsg.DBRecoveryUI"

    const-string/jumbo v1, "Recovery task is not running."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ckJ()V
    .locals 4

    .prologue
    const/16 v3, 0x5a21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 340
    const/16 v1, 0x59

    const/4 v2, 0x2

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x5a22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->ckH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x5a23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->ckI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLm:Z

    return v0
.end method


# virtual methods
.method public final M(JJ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x5a1d

    const/4 v8, 0x0

    const-wide/16 v6, 0x400

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLm:Z

    .line 275
    iput-object v10, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->ckJ()V

    .line 280
    const v0, 0x7f100bb0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-long v2, p3, v6

    div-long/2addr v2, v6

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x1

    div-long v4, p1, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLn:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0, v10, v8, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 283
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final W(III)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v5, 0x5a1c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    if-lez p1, :cond_0

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 255
    :cond_1
    if-lez p3, :cond_3

    .line 256
    sget-object v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLo:[I

    add-int/lit8 v2, p1, -0x1

    aget v2, v1, v2

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLo:[I

    aget v1, v1, p1

    sub-int v3, v1, v2

    .line 259
    int-to-float v1, p2

    int-to-float v4, p3

    div-float/2addr v1, v4

    .line 260
    cmpl-float v4, v1, v0

    if-lez v4, :cond_4

    .line 261
    :goto_1
    int-to-float v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->jBJ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 266
    :cond_2
    :goto_2
    iput p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLl:I

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLj:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLl:I

    if-eq v0, p1, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->jBJ:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLo:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 162
    const v0, 0x7f0c0334

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/16 v1, 0x5a19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLm:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->ckI()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->finish()V

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCanceled()V
    .locals 4

    .prologue
    const/16 v3, 0x5a1f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLm:Z

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    .line 316
    const-string/jumbo v0, "MicroMsg.DBRecoveryUI"

    const-string/jumbo v1, "Recovery cancelled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->ckJ()V

    .line 321
    const v0, 0x7f100baa

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLn:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0, v2, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 323
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x369

    const/16 v11, 0x5a18

    const/4 v10, 0x2

    const-wide/16 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->mScene:I

    .line 72
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLm:Z

    .line 74
    const v0, 0x7f100ba7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->setMMTitle(I)V

    .line 76
    const v0, 0x7f0922de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLi:Landroid/view/View;

    .line 77
    const v0, 0x7f090b66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->lVP:Landroid/view/View;

    .line 78
    const v0, 0x7f091c5e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->jBJ:Landroid/widget/ProgressBar;

    .line 79
    const v0, 0x7f091c6b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLj:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0922d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f09059a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLk:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->mScene:I

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->ckH()V

    .line 140
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->mScene:I

    add-int/lit8 v0, v0, 0x33

    int-to-long v4, v0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xe

    move-wide v2, v12

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->mScene:I

    if-ne v0, v10, :cond_1

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xf

    move-wide v2, v12

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 149
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFailure()V
    .locals 4

    .prologue
    const/16 v3, 0x5a20

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLm:Z

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    .line 329
    const-string/jumbo v0, "MicroMsg.DBRecoveryUI"

    const-string/jumbo v1, "Recovery failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->ckJ()V

    .line 334
    const v0, 0x7f100bab

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLn:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0, v2, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 336
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .prologue
    const/16 v4, 0x5a1e

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLm:Z

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->pLh:Lcom/tencent/mm/plugin/dbbackup/a/a;

    .line 289
    const-string/jumbo v0, "MicroMsg.DBRecoveryUI"

    const-string/jumbo v1, "Recovery succeeded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const v0, 0x7f100bb2

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    invoke-static {p0, v0, v2, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$7;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;Lcom/tencent/mm/ui/widget/a/d;)V

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 310
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
