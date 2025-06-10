.class final Lcom/tencent/luggage/sdk/b/a/a/a$a;
.super Lcom/tencent/mm/plugin/appbrand/aa/l;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic bYA:Lcom/tencent/luggage/sdk/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/a$a;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/aa/l;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    const v0, 0x23d3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/a/a$a;->run()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
