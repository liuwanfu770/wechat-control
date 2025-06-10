.class final Lcom/tencent/mm/plugin/appbrand/app/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/e$2;->Qm(Ljava/lang/String;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPX:Lcom/tencent/mm/plugin/appbrand/app/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e$2;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$2$1;->jPX:Lcom/tencent/mm/plugin/appbrand/app/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xac4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "preload aggressive after keepalive"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->Ql(Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
