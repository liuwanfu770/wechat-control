.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appusage/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;
.implements Lcom/tencent/mm/sdk/e/g;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/b/e;
    value = Lcom/tencent/mm/plugin/appbrand/api/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;
    }
.end annotation


# virtual methods
.method public abstract a(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract be(Ljava/lang/String;I)Z
.end method

.method public abstract bf(Ljava/lang/String;I)I
.end method

.method public abstract bg(Ljava/lang/String;I)Z
.end method

.method public abstract bhx()V
.end method

.method public abstract bhy()I
.end method

.method public abstract g(Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method
