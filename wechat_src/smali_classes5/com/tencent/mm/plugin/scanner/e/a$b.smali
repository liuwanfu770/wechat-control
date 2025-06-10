.class final Lcom/tencent/mm/plugin/scanner/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/e/a;->b(Lcom/tencent/mm/plugin/scanner/api/c;Lcom/tencent/mm/plugin/scanner/api/e;)J
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "session",
        "",
        "result",
        "Lcom/tencent/mm/plugin/scanner/api/ScanOpImageResult;",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic ArE:Lcom/tencent/mm/plugin/scanner/api/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/api/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/e/a$b;->ArE:Lcom/tencent/mm/plugin/scanner/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/plugin/scanner/api/d;)V
    .locals 7

    .prologue
    const v5, 0x3119d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "MicroMsg.ScanServiceImpl"

    const-string/jumbo v1, "alvinluo previewImage onCallback success: %b, imagePath: %s, reqKey: %s, jumpType: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p3, Lcom/tencent/mm/plugin/scanner/api/d;->success:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p3, Lcom/tencent/mm/plugin/scanner/api/d;->imagePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p3, Lcom/tencent/mm/plugin/scanner/api/d;->dbV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p3, Lcom/tencent/mm/plugin/scanner/api/d;->jumpType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/e/a$b;->ArE:Lcom/tencent/mm/plugin/scanner/api/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/api/e;->a(JLcom/tencent/mm/plugin/scanner/api/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic c(JLjava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x3119c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    check-cast p3, Lcom/tencent/mm/plugin/scanner/api/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/e/a$b;->a(JLcom/tencent/mm/plugin/scanner/api/d;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
