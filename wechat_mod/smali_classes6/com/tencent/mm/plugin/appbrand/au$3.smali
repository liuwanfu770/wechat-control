.class final Lcom/tencent/mm/plugin/appbrand/au$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/au;->bdk()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/au;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/au$3;->jNi:Lcom/tencent/mm/plugin/appbrand/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x313e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ao;

    .line 1051
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ao;->bdk()V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
