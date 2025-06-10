.class public final Lcom/tencent/mm/pluginsdk/wallet/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HKi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/e;->HKi:Ljava/lang/String;

    return-void
.end method

.method public static aXY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/tencent/mm/pluginsdk/wallet/e;->HKi:Ljava/lang/String;

    return-void
.end method

.method public static fJf()Z
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/pluginsdk/wallet/e;->HKi:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fJg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/pluginsdk/wallet/e;->HKi:Ljava/lang/String;

    return-object v0
.end method

.method public static fJh()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/e;->HKi:Ljava/lang/String;

    return-void
.end method
