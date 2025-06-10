.class public final enum Lcom/tencent/mm/plugin/game/commlib/util/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/commlib/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/game/commlib/util/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vAg:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

.field public static final enum vAh:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

.field public static final enum vAi:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

.field public static final enum vAj:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

.field public static final enum vAk:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

.field private static final synthetic vAl:[Lcom/tencent/mm/plugin/game/commlib/util/b$a;


# instance fields
.field time:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x15f70

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    const-string/jumbo v1, "ONE_DAY"

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/game/commlib/util/b$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAg:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    const-string/jumbo v1, "THREE_DAY"

    const-wide/32 v2, 0xf731400

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/game/commlib/util/b$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAh:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    const-string/jumbo v1, "ONE_WEEK"

    const-wide/32 v2, 0x240c8400

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tencent/mm/plugin/game/commlib/util/b$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAi:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    const-string/jumbo v1, "ONE_MONTH"

    const-wide v2, 0x9a7ec800L

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tencent/mm/plugin/game/commlib/util/b$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAj:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    const-string/jumbo v1, "PERMANENT"

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/tencent/mm/plugin/game/commlib/util/b$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAk:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAg:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAh:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAi:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAj:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAk:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAl:[Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    const v0, 0x15f70

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->time:J

    .line 95
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/commlib/util/b$a;
    .locals 2

    .prologue
    const v1, 0x15f6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/game/commlib/util/b$a;
    .locals 2

    .prologue
    const v1, 0x15f6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAl:[Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/game/commlib/util/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
