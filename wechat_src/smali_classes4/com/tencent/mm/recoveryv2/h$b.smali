.class public final Lcom/tencent/mm/recoveryv2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final kcO:J


# instance fields
.field private final KFa:Lcom/tencent/mm/recoveryv2/g;

.field KFb:J

.field KFc:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3181d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/recoveryv2/h$b;->kcO:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x3181b

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    new-instance v0, Lcom/tencent/mm/recoveryv2/g$b;

    const-string/jumbo v1, "recovery_internal"

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/recoveryv2/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKQ()Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/h$b;->KFa:Lcom/tencent/mm/recoveryv2/g;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h$b;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "internal_last_ui_launched"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/recoveryv2/h$b;->KFb:J

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h$b;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "internal_ui_launch_interval"

    sget-wide v2, Lcom/tencent/mm/recoveryv2/h$b;->kcO:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/recoveryv2/h$b;->KFc:J

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ir(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h$b;
    .locals 2

    .prologue
    const v1, 0x3181a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    new-instance v0, Lcom/tencent/mm/recoveryv2/h$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/h$b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final save()V
    .locals 5

    .prologue
    const v4, 0x3181c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h$b;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "internal_last_ui_launched"

    iget-wide v2, p0, Lcom/tencent/mm/recoveryv2/h$b;->KFb:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->bR(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "internal_ui_launch_interval"

    iget-wide v2, p0, Lcom/tencent/mm/recoveryv2/h$b;->KFc:J

    .line 228
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->bR(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKR()Lcom/tencent/mm/recoveryv2/g;

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
