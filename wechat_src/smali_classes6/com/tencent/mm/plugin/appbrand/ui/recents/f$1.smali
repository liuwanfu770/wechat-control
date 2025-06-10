.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->b(Lcom/tencent/mm/protocal/protobuf/ait;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhv:Lcom/tencent/mm/protocal/protobuf/ait;

.field final synthetic nhw:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

.field final synthetic nhx:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;Lcom/tencent/mm/protocal/protobuf/ait;Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->nhx:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->nhv:Lcom/tencent/mm/protocal/protobuf/ait;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->nhw:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;[B)V
    .locals 5

    .prologue
    const v4, 0x2c0a8

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v2, "AppBrandLauncherListHeaderFolderEntrance"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[LoadShowcaseImageTask#onLoadDone]  bitmap == null "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " rightImageBytes length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;Landroid/graphics/Bitmap;[B)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 134
    goto :goto_0

    :cond_1
    array-length v1, p2

    goto :goto_1
.end method
