.class final Lcom/tencent/mm/plugin/appbrand/appcache/n$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->bfn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSm:Lcom/tencent/mm/plugin/appbrand/appcache/n$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/n$d;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n$d$1;->jSm:Lcom/tencent/mm/plugin/appbrand/appcache/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/tencent/mm/vfs/o;)Z
    .locals 2

    .prologue
    const v1, 0x2aa72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
