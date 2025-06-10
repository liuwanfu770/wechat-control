.class public final Lcom/tencent/mm/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/a$b;,
        Lcom/tencent/mm/app/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static cHT:I

.field private static cHU:I

.field private static cHV:Lcom/tencent/mm/compatible/deviceinfo/p;

.field private static final cHW:Lcom/tencent/mm/app/a$a;

.field private static final cHX:Lcom/tencent/mm/app/a$b;

.field private static cHY:Lcom/tencent/mm/app/a$a;

.field private static cHZ:Lcom/tencent/mm/app/a$b;

.field private static cIa:I

.field private static cIb:I

.field private static cIc:Ljava/lang/String;

.field private static cId:Z

.field private static cIe:Z

.field private static cpi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x4be3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sput v4, Lcom/tencent/mm/app/a;->cHT:I

    .line 79
    sput v4, Lcom/tencent/mm/app/a;->cHU:I

    .line 85
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/p;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/p;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/app/a;->cHV:Lcom/tencent/mm/compatible/deviceinfo/p;

    .line 89
    new-instance v0, Lcom/tencent/mm/app/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/a;->cHW:Lcom/tencent/mm/app/a$a;

    .line 118
    new-instance v0, Lcom/tencent/mm/app/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/a;->cHX:Lcom/tencent/mm/app/a$b;

    .line 124
    sget-object v0, Lcom/tencent/mm/app/a;->cHW:Lcom/tencent/mm/app/a$a;

    sput-object v0, Lcom/tencent/mm/app/a;->cHY:Lcom/tencent/mm/app/a$a;

    .line 125
    sget-object v0, Lcom/tencent/mm/app/a;->cHX:Lcom/tencent/mm/app/a$b;

    sput-object v0, Lcom/tencent/mm/app/a;->cHZ:Lcom/tencent/mm/app/a$b;

    .line 128
    const/16 v0, 0x1194

    sput v0, Lcom/tencent/mm/app/a;->cIa:I

    .line 129
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mm/app/a;->cIb:I

    .line 131
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/a;->cIc:Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/a;->cId:Z

    .line 133
    sput-boolean v4, Lcom/tencent/mm/app/a;->cIe:Z

    .line 198
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/a;->cpi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Jw()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
