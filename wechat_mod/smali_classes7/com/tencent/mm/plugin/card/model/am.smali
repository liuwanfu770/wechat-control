.class public Lcom/tencent/mm/plugin/card/model/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private pcA:Lcom/tencent/mm/plugin/card/b/m;

.field private pcB:Lcom/tencent/mm/plugin/card/sharecard/a/a;

.field private pcC:Lcom/tencent/mm/plugin/card/sharecard/model/k;

.field private pcD:Lcom/tencent/mm/plugin/card/sharecard/model/o;

.field private pcE:Lcom/tencent/mm/plugin/card/sharecard/a/c;

.field private pcF:Lcom/tencent/mm/plugin/card/b/k;

.field private pcG:Lcom/tencent/mm/plugin/card/b/e;

.field private pcH:Lcom/tencent/mm/plugin/card/b/l;

.field private pcI:Lcom/tencent/mm/plugin/card/b/d;

.field private pcJ:Lcom/tencent/mm/plugin/card/b/j;

.field private pcK:Lcom/tencent/mm/plugin/card/b/c;

.field private pcL:Lcom/tencent/mm/plugin/card/b/g;

.field private pcM:Lcom/tencent/mm/plugin/card/model/l;

.field private pcN:Lcom/tencent/mm/plugin/card/model/j;

.field private pcO:Lcom/tencent/mm/sdk/b/c;

.field private pcP:Lcom/tencent/mm/sdk/b/c;

.field private pcQ:Lcom/tencent/mm/sdk/b/c;

.field private pcR:Lcom/tencent/mm/plugin/card/ui/b;

.field private pcS:Lcom/tencent/mm/sdk/b/c;

.field private pcT:Lcom/tencent/mm/sdk/b/c;

.field private pcU:Lcom/tencent/mm/model/ch$a;

.field private pcV:Lcom/tencent/mm/model/ch$a;

.field private pcW:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ke;",
            ">;"
        }
    .end annotation
.end field

.field private pcw:Lcom/tencent/mm/plugin/card/b/b;

.field private pcx:Lcom/tencent/mm/plugin/card/model/c;

.field private pcy:Lcom/tencent/mm/plugin/card/model/al;

.field private pcz:Lcom/tencent/mm/plugin/card/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1b907

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    sput-object v0, Lcom/tencent/mm/plugin/card/model/am;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "USERCARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "PENDINGCARDIDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDMSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDSYNCITEMINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDQRCODECONFI_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDQRCODEDATAINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1b8f1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcF:Lcom/tencent/mm/plugin/card/b/k;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcG:Lcom/tencent/mm/plugin/card/b/e;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcH:Lcom/tencent/mm/plugin/card/b/l;

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcI:Lcom/tencent/mm/plugin/card/b/d;

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcJ:Lcom/tencent/mm/plugin/card/b/j;

    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/card/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcO:Lcom/tencent/mm/sdk/b/c;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/card/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcP:Lcom/tencent/mm/sdk/b/c;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/card/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcQ:Lcom/tencent/mm/sdk/b/c;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcR:Lcom/tencent/mm/plugin/card/ui/b;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$1;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcS:Lcom/tencent/mm/sdk/b/c;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$5;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcT:Lcom/tencent/mm/sdk/b/c;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$6;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcU:Lcom/tencent/mm/model/ch$a;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$7;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcV:Lcom/tencent/mm/model/ch$a;

    .line 576
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$4;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcW:Lcom/tencent/mm/sdk/b/c;

    .line 243
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/m;->pbJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 251
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/m;->pbK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 256
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/model/am;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method public static cdH()Lcom/tencent/mm/plugin/card/b/b;
    .locals 3

    .prologue
    const v2, 0x1b8f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcw:Lcom/tencent/mm/plugin/card/b/b;

    if-nez v0, :cond_0

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcw:Lcom/tencent/mm/plugin/card/b/b;

    .line 426
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcw:Lcom/tencent/mm/plugin/card/b/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdI()Lcom/tencent/mm/plugin/card/model/c;
    .locals 4

    .prologue
    const v3, 0x1b8f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcx:Lcom/tencent/mm/plugin/card/model/c;

    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 10325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 432
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcx:Lcom/tencent/mm/plugin/card/model/c;

    .line 435
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcx:Lcom/tencent/mm/plugin/card/model/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdJ()Lcom/tencent/mm/plugin/card/model/al;
    .locals 4

    .prologue
    const v3, 0x1b8f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcy:Lcom/tencent/mm/plugin/card/model/al;

    if-nez v0, :cond_0

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 11325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 441
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/al;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcy:Lcom/tencent/mm/plugin/card/model/al;

    .line 444
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcy:Lcom/tencent/mm/plugin/card/model/al;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdK()Lcom/tencent/mm/plugin/card/model/h;
    .locals 4

    .prologue
    const v3, 0x1b8f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcz:Lcom/tencent/mm/plugin/card/model/h;

    if-nez v0, :cond_0

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 12325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 450
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcz:Lcom/tencent/mm/plugin/card/model/h;

    .line 453
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcz:Lcom/tencent/mm/plugin/card/model/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdL()Lcom/tencent/mm/plugin/card/b/m;
    .locals 3

    .prologue
    const v2, 0x1b8f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcA:Lcom/tencent/mm/plugin/card/b/m;

    if-nez v0, :cond_0

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcA:Lcom/tencent/mm/plugin/card/b/m;

    .line 461
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcA:Lcom/tencent/mm/plugin/card/b/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdM()Lcom/tencent/mm/plugin/card/b/k;
    .locals 3

    .prologue
    const v2, 0x1b8fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcF:Lcom/tencent/mm/plugin/card/b/k;

    if-nez v0, :cond_0

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcF:Lcom/tencent/mm/plugin/card/b/k;

    .line 469
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcF:Lcom/tencent/mm/plugin/card/b/k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdN()Lcom/tencent/mm/plugin/card/b/e;
    .locals 3

    .prologue
    const v2, 0x1b8fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcG:Lcom/tencent/mm/plugin/card/b/e;

    if-nez v0, :cond_0

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcG:Lcom/tencent/mm/plugin/card/b/e;

    .line 477
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcG:Lcom/tencent/mm/plugin/card/b/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdO()Lcom/tencent/mm/plugin/card/b/l;
    .locals 3

    .prologue
    const v2, 0x1b8fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcH:Lcom/tencent/mm/plugin/card/b/l;

    if-nez v0, :cond_0

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcH:Lcom/tencent/mm/plugin/card/b/l;

    .line 485
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcH:Lcom/tencent/mm/plugin/card/b/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;
    .locals 3

    .prologue
    const v2, 0x1b8fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcB:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-nez v0, :cond_0

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcB:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 493
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcB:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;
    .locals 4

    .prologue
    const v3, 0x1b8fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcC:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    if-nez v0, :cond_0

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/k;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 13325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 499
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcC:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    .line 502
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcC:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdR()Lcom/tencent/mm/plugin/card/sharecard/model/o;
    .locals 4

    .prologue
    const v3, 0x1b8ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcD:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    if-nez v0, :cond_0

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 14325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 508
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcD:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    .line 511
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcD:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdS()Lcom/tencent/mm/plugin/card/sharecard/a/c;
    .locals 3

    .prologue
    const v2, 0x1b900

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcE:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    if-nez v0, :cond_0

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcE:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    .line 519
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcE:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdT()Lcom/tencent/mm/plugin/card/b/d;
    .locals 3

    .prologue
    const v2, 0x1b901

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcI:Lcom/tencent/mm/plugin/card/b/d;

    if-nez v0, :cond_0

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcI:Lcom/tencent/mm/plugin/card/b/d;

    .line 527
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcI:Lcom/tencent/mm/plugin/card/b/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdU()Lcom/tencent/mm/plugin/card/b/j;
    .locals 3

    .prologue
    const v2, 0x1b902

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcJ:Lcom/tencent/mm/plugin/card/b/j;

    if-nez v0, :cond_0

    .line 534
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcJ:Lcom/tencent/mm/plugin/card/b/j;

    .line 536
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcJ:Lcom/tencent/mm/plugin/card/b/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdV()Lcom/tencent/mm/plugin/card/b/c;
    .locals 3

    .prologue
    const v2, 0x1b903

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcK:Lcom/tencent/mm/plugin/card/b/c;

    if-nez v0, :cond_0

    .line 543
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcK:Lcom/tencent/mm/plugin/card/b/c;

    .line 545
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcK:Lcom/tencent/mm/plugin/card/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdW()Lcom/tencent/mm/plugin/card/model/l;
    .locals 4

    .prologue
    const v3, 0x1b904

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcM:Lcom/tencent/mm/plugin/card/model/l;

    if-nez v0, :cond_0

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/l;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 15325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 552
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcM:Lcom/tencent/mm/plugin/card/model/l;

    .line 554
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcM:Lcom/tencent/mm/plugin/card/model/l;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdX()Lcom/tencent/mm/plugin/card/model/j;
    .locals 4

    .prologue
    const v3, 0x1b905

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcN:Lcom/tencent/mm/plugin/card/model/j;

    if-nez v0, :cond_0

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/j;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 16325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 561
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcN:Lcom/tencent/mm/plugin/card/model/j;

    .line 563
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcN:Lcom/tencent/mm/plugin/card/model/j;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cdY()Lcom/tencent/mm/plugin/card/b/g;
    .locals 3

    .prologue
    const v2, 0x1b906

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcL:Lcom/tencent/mm/plugin/card/b/g;

    if-nez v0, :cond_0

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->pcL:Lcom/tencent/mm/plugin/card/b/g;

    .line 572
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcL:Lcom/tencent/mm/plugin/card/b/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static getCore()Lcom/tencent/mm/plugin/card/model/am;
    .locals 3

    .prologue
    const v2, 0x1b8f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const/4 v1, 0x0

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/card/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/a;

    .line 262
    if-eqz v0, :cond_0

    .line 263
    check-cast v0, Lcom/tencent/mm/plugin/card/PluginCard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/PluginCard;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    .line 266
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const v6, 0x1b8f3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v0, "MicroMsg.SubCoreCard"

    const-string/jumbo v1, "onAccountPostReset, updated = %b"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->pcS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 336
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->pcT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 337
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->pcO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 338
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->pcP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 339
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->pcQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 340
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->pcW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->pcU:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 342
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->pcV:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 343
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->pcF:Lcom/tencent/mm/plugin/card/b/k;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcG:Lcom/tencent/mm/plugin/card/b/e;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcG:Lcom/tencent/mm/plugin/card/b/e;

    .line 3051
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/e;->oYR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 346
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->pcG:Lcom/tencent/mm/plugin/card/b/e;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcA:Lcom/tencent/mm/plugin/card/b/m;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcA:Lcom/tencent/mm/plugin/card/b/m;

    .line 4052
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/m;->oZK:Ljava/util/Map;

    monitor-enter v1

    .line 4053
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/b/m;->oZK:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 4054
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4055
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/m;->oZL:Ljava/util/HashMap;

    monitor-enter v1

    .line 4056
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/b/m;->oZL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 4057
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4058
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4058
    const/16 v2, 0x422

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 4059
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v1

    .line 4060
    if-eqz v1, :cond_1

    .line 4061
    invoke-interface {v1, v0}, Lcom/tencent/mm/modelgeo/b;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 4064
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/m;->oZN:Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v1, :cond_2

    .line 4065
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 5367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4065
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/m;->oZN:Lcom/tencent/mm/plugin/card/model/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 351
    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->pcA:Lcom/tencent/mm/plugin/card/b/m;

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcw:Lcom/tencent/mm/plugin/card/b/b;

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcw:Lcom/tencent/mm/plugin/card/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/b;->detach()V

    .line 356
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->pcw:Lcom/tencent/mm/plugin/card/b/b;

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcB:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-eqz v0, :cond_6

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcB:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 6052
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->lock:[B

    monitor-enter v1

    .line 6053
    :try_start_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pendingList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6054
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->oYx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6055
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6056
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pdD:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    if-eqz v1, :cond_5

    .line 6057
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 6367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6057
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->pdD:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 6059
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 7367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6059
    const/16 v2, 0x46c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 361
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->pcB:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcI:Lcom/tencent/mm/plugin/card/b/d;

    if-eqz v0, :cond_7

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcI:Lcom/tencent/mm/plugin/card/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/d;->release()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcI:Lcom/tencent/mm/plugin/card/b/d;

    .line 8088
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/d;->oYz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8089
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/d;->oYL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8090
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/d;->oYM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8091
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/d;->oYN:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8092
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/b/d;->oYP:Z

    .line 367
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->pcI:Lcom/tencent/mm/plugin/card/b/d;

    .line 370
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcJ:Lcom/tencent/mm/plugin/card/b/j;

    if-eqz v0, :cond_9

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->pcJ:Lcom/tencent/mm/plugin/card/b/j;

    .line 9074
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 9074
    const/16 v1, 0x436

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 9058
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/j;->oZw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9059
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/b/j;->oZy:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 9060
    iget-object v4, v2, Lcom/tencent/mm/plugin/card/b/j;->oZy:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9061
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/j;->oZx:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4054
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4057
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6055
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 9064
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/j;->oZv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9065
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/j;->oZw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9066
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/j;->oZy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 372
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->pcJ:Lcom/tencent/mm/plugin/card/b/j;

    .line 375
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcK:Lcom/tencent/mm/plugin/card/b/c;

    if-eqz v0, :cond_a

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcK:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/c;->release()V

    .line 377
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->pcK:Lcom/tencent/mm/plugin/card/b/c;

    .line 380
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcL:Lcom/tencent/mm/plugin/card/b/g;

    if-eqz v0, :cond_b

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcL:Lcom/tencent/mm/plugin/card/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/g;->release()V

    .line 382
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->pcL:Lcom/tencent/mm/plugin/card/b/g;

    .line 385
    :cond_b
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->pcH:Lcom/tencent/mm/plugin/card/b/l;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcR:Lcom/tencent/mm/plugin/card/ui/b;

    .line 10032
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/b;->bGx()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 388
    if-eqz p1, :cond_c

    .line 389
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtE:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 395
    :cond_c
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0x1b8f4

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcw:Lcom/tencent/mm/plugin/card/b/b;

    if-eqz v0, :cond_0

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->pcw:Lcom/tencent/mm/plugin/card/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/b;->detach()V

    .line 407
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->pcS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 408
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->pcT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 409
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->pcO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 410
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->pcP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 411
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->pcQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 412
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->pcW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 413
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->pcU:Lcom/tencent/mm/model/ch$a;

    .line 414
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 415
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->pcV:Lcom/tencent/mm/model/ch$a;

    .line 416
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->pcR:Lcom/tencent/mm/plugin/card/ui/b;

    .line 10036
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/b;->bGx()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 419
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method
