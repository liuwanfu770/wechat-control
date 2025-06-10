.class public interface abstract Lcom/tencent/mm/plugin/appbrand/service/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/b/e;
    value = Lcom/tencent/mm/plugin/appbrand/api/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/service/p$a;
    }
.end annotation


# virtual methods
.method public abstract SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end method

.method public abstract SR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end method

.method public abstract SS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ST(Ljava/lang/String;)Lcom/tencent/mm/vending/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/g/e",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V
.end method

.method public abstract bg(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V
.end method
