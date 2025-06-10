.class public Lcom/tencent/mm/plugin/d/a/b/a/d;
.super Lcom/tencent/mm/plugin/d/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/b/a/d$a;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field public static orJ:Ljava/lang/String;

.field public static orK:Ljava/lang/String;

.field public static ork:Ljava/lang/String;


# instance fields
.field private final orL:I

.field private final orM:I

.field private final orN:I

.field private final orO:I

.field private final orP:I

.field orQ:Ljava/lang/String;

.field orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5833

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/d/a/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->ora:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/d;->ork:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->orb:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/d;->orJ:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->orc:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/d;->orK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/a/a;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/d;->orL:I

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/d;->orM:I

    .line 33
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/d;->orN:I

    .line 34
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/d;->orO:I

    .line 35
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/d;->orP:I

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/d;->ori:Ljava/lang/String;

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/d;->orj:I

    .line 48
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/d;->oqC:J

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/d;->orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/d;->orQ:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final bUU()[B
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method
