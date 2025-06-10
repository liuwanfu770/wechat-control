.class public interface abstract Lcom/tencent/mm/plugin/appbrand/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/b/e;
    value = Lcom/tencent/mm/plugin/appbrand/api/c;
.end annotation


# virtual methods
.method public abstract PW(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/service/w;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/tencent/mm/plugin/appbrand/service/w;)V
.end method

.method public abstract bec()V
.end method

.method public abstract bed()V
.end method

.method public abstract bee()V
.end method

.method public abstract c(Lcom/tencent/mm/plugin/appbrand/service/w;)V
.end method

.method public abstract tn(I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
