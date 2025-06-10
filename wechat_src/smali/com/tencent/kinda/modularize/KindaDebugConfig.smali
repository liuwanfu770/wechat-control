.class public Lcom/tencent/kinda/modularize/KindaDebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sLibReloading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/kinda/modularize/KindaDebugConfig;->sLibReloading:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLibReloading()Z
    .locals 1

    .prologue
    .line 7
    sget-boolean v0, Lcom/tencent/kinda/modularize/KindaDebugConfig;->sLibReloading:Z

    return v0
.end method

.method public static markLibReloading()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public static resetLibReloading()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/kinda/modularize/KindaDebugConfig;->sLibReloading:Z

    .line 18
    return-void
.end method
