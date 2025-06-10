.class final Lcom/tencent/mm/plugin/appbrand/app/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/app/b$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/bl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/tencent/mm/sdk/e/e;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2bfd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bl;

    check-cast p1, Lcom/tencent/mm/sdk/e/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bl;-><init>(Lcom/tencent/mm/sdk/e/f;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
