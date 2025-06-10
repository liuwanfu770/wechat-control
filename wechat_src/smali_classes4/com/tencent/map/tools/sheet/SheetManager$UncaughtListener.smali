.class public abstract Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;
.super Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/tools/sheet/SheetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UncaughtListener"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 157
    return-void
.end method
