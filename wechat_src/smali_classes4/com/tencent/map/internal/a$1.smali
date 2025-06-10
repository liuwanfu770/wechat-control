.class final Lcom/tencent/map/internal/a$1;
.super Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/map/internal/a;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/internal/a;


# direct methods
.method constructor <init>(Lcom/tencent/map/internal/a;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/map/internal/a$1;->a:Lcom/tencent/map/internal/a;

    invoke-direct {p0, p2}, Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final onModuleSDKCrashed(Ljava/lang/Throwable;)Z
    .locals 8

    .prologue
    const v7, 0x2c1f0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/map/tools/sheet/SheetManager;->getInstance()Lcom/tencent/map/tools/sheet/SheetManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mapsdk.core.utils.log.TraceUtil"

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/sheet/SheetManager;->findSheet(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/tencent/map/tools/sheet/SheetManager;->getInstance()Lcom/tencent/map/tools/sheet/SheetManager;

    move-result-object v1

    const-string/jumbo v2, "reportCrash"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/map/tools/sheet/SheetManager;->callSheetStaMth(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
