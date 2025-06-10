.class public final Lcom/tencent/map/tools/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2c2ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/map/tools/internal/y;->a:J

    .line 5
    const/16 v0, 0x4e20

    sput v0, Lcom/tencent/map/tools/internal/y;->b:I

    .line 6
    const-string/jumbo v0, "01234567890ABCDEF"

    sput-object v0, Lcom/tencent/map/tools/internal/y;->c:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "01234567890ABCDEF"

    sput-object v0, Lcom/tencent/map/tools/internal/y;->d:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    sput v0, Lcom/tencent/map/tools/internal/y;->e:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
