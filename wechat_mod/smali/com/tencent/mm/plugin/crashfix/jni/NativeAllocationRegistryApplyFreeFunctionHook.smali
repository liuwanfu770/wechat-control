.class public Lcom/tencent/mm/plugin/crashfix/jni/NativeAllocationRegistryApplyFreeFunctionHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pKy:J

.field private static pKz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    sput-wide v0, Lcom/tencent/mm/plugin/crashfix/jni/NativeAllocationRegistryApplyFreeFunctionHook;->pKy:J

    .line 21
    sput-wide v0, Lcom/tencent/mm/plugin/crashfix/jni/NativeAllocationRegistryApplyFreeFunctionHook;->pKz:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getTestMethodAddr()J
.end method

.method public static native hook(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
.end method

.method public static isNeedRelease(JJ)Z
    .locals 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x0

    const v9, 0x238db

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    .line 30
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    .line 41
    :goto_0
    return v8

    .line 33
    :cond_0
    sget-wide v2, Lcom/tencent/mm/plugin/crashfix/jni/NativeAllocationRegistryApplyFreeFunctionHook;->pKy:J

    cmp-long v1, v2, p0

    if-nez v1, :cond_1

    sget-wide v2, Lcom/tencent/mm/plugin/crashfix/jni/NativeAllocationRegistryApplyFreeFunctionHook;->pKz:J

    cmp-long v1, v2, p2

    if-nez v1, :cond_1

    .line 34
    const-string/jumbo v0, "NativeAllocationRegistryApplyFreeFunctionHook"

    const-string/jumbo v1, "protect succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x459

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 36
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_1
    sput-wide p0, Lcom/tencent/mm/plugin/crashfix/jni/NativeAllocationRegistryApplyFreeFunctionHook;->pKy:J

    .line 40
    sput-wide p2, Lcom/tencent/mm/plugin/crashfix/jni/NativeAllocationRegistryApplyFreeFunctionHook;->pKz:J

    .line 41
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto :goto_0
.end method
