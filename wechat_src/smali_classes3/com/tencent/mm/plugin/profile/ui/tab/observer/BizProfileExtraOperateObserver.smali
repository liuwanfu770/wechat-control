.class public Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileExtraOperateObserver;
.super Lcom/tencent/mm/plugin/profile/ui/tab/observer/BaseBizProfileOperateObserver;
.source "SourceFile"


# static fields
.field private static yTb:Ljava/lang/String;

.field private static yTc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileExtraOperateObserver;->yTc:Z

    .line 19
    const-string/jumbo v0, "crashFlag"

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileExtraOperateObserver;->yTb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BaseBizProfileOperateObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;)Z
    .locals 4

    .prologue
    const v3, 0x32625

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1032
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1033
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v2

    .line 1031
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1032
    goto :goto_1
.end method
