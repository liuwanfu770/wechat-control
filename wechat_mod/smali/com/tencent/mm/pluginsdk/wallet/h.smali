.class public final Lcom/tencent/mm/pluginsdk/wallet/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mPayChannel:I

.field private static mPayScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/h;->mPayScene:I

    .line 12
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/h;->mPayChannel:I

    return-void
.end method

.method public static adw(I)V
    .locals 0

    .prologue
    .line 23
    sput p0, Lcom/tencent/mm/pluginsdk/wallet/h;->mPayChannel:I

    .line 24
    return-void
.end method

.method public static fux()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/pluginsdk/wallet/h;->mPayChannel:I

    return v0
.end method
