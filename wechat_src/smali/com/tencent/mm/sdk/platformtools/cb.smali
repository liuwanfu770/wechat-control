.class public final Lcom/tencent/mm/sdk/platformtools/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KTN:Z

.field private static KTO:Ljava/lang/String;

.field private static KTP:Z

.field private static KTQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/cb;->KTN:Z

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/cb;->KTO:Ljava/lang/String;

    .line 13
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/cb;->KTP:Z

    .line 15
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/cb;->KTQ:Z

    return-void
.end method

.method public static bbM(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/cb;->KTO:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static fNC()Z
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/cb;->KTP:Z

    return v0
.end method

.method public static fQk()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/cb;->KTQ:Z

    return v0
.end method

.method public static fQl()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/cb;->KTN:Z

    .line 35
    return-void
.end method

.method public static fQm()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/cb;->KTN:Z

    return v0
.end method

.method public static fQn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/cb;->KTO:Ljava/lang/String;

    return-object v0
.end method

.method public static zb(Z)V
    .locals 0

    .prologue
    .line 18
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/cb;->KTP:Z

    .line 19
    return-void
.end method

.method public static zc(Z)V
    .locals 0

    .prologue
    .line 22
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/cb;->KTQ:Z

    .line 23
    return-void
.end method
