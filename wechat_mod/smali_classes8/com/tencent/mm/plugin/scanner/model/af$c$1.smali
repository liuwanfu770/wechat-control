.class final Lcom/tencent/mm/plugin/scanner/model/af$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/af$c;->run()V
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
.field final synthetic AqG:Lcom/tencent/mm/plugin/scanner/model/af$c;

.field final synthetic AqH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/af$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/af$c$1;->AqG:Lcom/tencent/mm/plugin/scanner/model/af$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/af$c$1;->AqH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xcbfa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/af;->Aqo:Lcom/tencent/mm/plugin/scanner/model/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/af$c$1;->AqG:Lcom/tencent/mm/plugin/scanner/model/af$c;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/model/af$c;->AqE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/af$c$1;->AqH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/af$c$1;->AqG:Lcom/tencent/mm/plugin/scanner/model/af$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/scanner/model/af$c;->AqF:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/model/af;->f(ILjava/lang/String;Z)V

    .line 220
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
