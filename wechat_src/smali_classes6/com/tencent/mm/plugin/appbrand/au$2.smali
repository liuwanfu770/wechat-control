.class final Lcom/tencent/mm/plugin/appbrand/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/au;->b(Lcom/tencent/mm/plugin/appbrand/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jNi:Lcom/tencent/mm/plugin/appbrand/au;

.field final synthetic jNj:Lcom/tencent/mm/plugin/appbrand/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/au;Lcom/tencent/mm/plugin/appbrand/ak;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/au$2;->jNi:Lcom/tencent/mm/plugin/appbrand/au;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/au$2;->jNj:Lcom/tencent/mm/plugin/appbrand/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x313df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ao;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/au$2;->jNj:Lcom/tencent/mm/plugin/appbrand/ak;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ao;->b(Lcom/tencent/mm/plugin/appbrand/ak;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
