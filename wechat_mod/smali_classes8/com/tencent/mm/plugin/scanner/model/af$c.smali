.class final Lcom/tencent/mm/plugin/scanner/model/af$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/model/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/af;->sq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic AqE:I

.field final synthetic AqF:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/af$c;->AqE:I

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/model/af$c;->AqF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xcbfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/x;->getReportString()Ljava/lang/String;

    move-result-object v1

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/af$c$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/model/af$c$1;-><init>(Lcom/tencent/mm/plugin/scanner/model/af$c;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
