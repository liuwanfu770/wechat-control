.class final Lcom/tencent/mm/plugin/appbrand/appusage/t$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/t$b;->a(Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVe:Ljava/lang/String;

.field final synthetic kcs:Lcom/tencent/mm/plugin/appbrand/appusage/t$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/t$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$b$1;->kcs:Lcom/tencent/mm/plugin/appbrand/appusage/t$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$b$1;->jVe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xae08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$b$1;->jVe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/t$b;->Sb(Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
