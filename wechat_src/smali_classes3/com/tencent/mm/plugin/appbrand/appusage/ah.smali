.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appusage/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;
.implements Lcom/tencent/mm/sdk/e/g;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/b/e;
    value = Lcom/tencent/mm/plugin/appbrand/api/c;
.end annotation


# virtual methods
.method public abstract bh(Ljava/lang/String;I)Z
.end method

.method public abstract dI(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tw(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end method
