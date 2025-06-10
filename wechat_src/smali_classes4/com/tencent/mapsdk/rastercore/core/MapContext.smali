.class public Lcom/tencent/mapsdk/rastercore/core/MapContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mapsdk/rastercore/core/MapContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lcom/tencent/mapsdk/rastercore/core/MapContext;->context:Landroid/content/Context;

    .line 16
    return-void
.end method
