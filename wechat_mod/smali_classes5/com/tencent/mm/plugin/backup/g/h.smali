.class public final Lcom/tencent/mm/plugin/backup/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/g/h$a;
    }
.end annotation


# static fields
.field static index:I


# instance fields
.field private nXv:Lcom/tencent/mm/plugin/backup/g/h$a;

.field nZa:[I

.field nZb:I

.field nZc:Lcom/tencent/mm/sdk/platformtools/ba;

.field stopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/backup/g/h;->index:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/g/h$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x54e4

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->nZa:[I

    .line 31
    iput v3, p0, Lcom/tencent/mm/plugin/backup/g/h;->nZb:I

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/g/h;->stopped:Z

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/g/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/g/h$1;-><init>(Lcom/tencent/mm/plugin/backup/g/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->nZc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/h;->nXv:Lcom/tencent/mm/plugin/backup/g/h$a;

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x3e8
        0x3e8
        0x3e8
        0x7d0
        0x1388
        0x2328
        0x3e8
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/h;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->stopped:Z

    return v0
.end method

.method static synthetic aIS()I
    .locals 2

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/plugin/backup/g/h;->index:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/g/h;->index:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/plugin/backup/g/h;->index:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/g/h;)[I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->nZa:[I

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/g/h;)Lcom/tencent/mm/plugin/backup/g/h$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->nXv:Lcom/tencent/mm/plugin/backup/g/h$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/g/h;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->nZc:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/g/h;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->stopped:Z

    return v0
.end method
