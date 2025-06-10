.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dO(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/b/a;
    .locals 2

    .prologue
    const v1, 0xb984

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/n$a;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/b/n;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
