.class public abstract Lcom/tencent/mm/plugin/appbrand/s/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/s/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/s/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    :try_start_0
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/s/a/b;->a(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/plugin/appbrand/s/a/c;)V

    .line 32
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 1058
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/s/a/c;->bzx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/plugin/appbrand/s/a/c;)V
.end method
