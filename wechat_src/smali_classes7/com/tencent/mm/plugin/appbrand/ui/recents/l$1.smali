.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic njx:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/l;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l$1;->njx:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
