.class final Lcom/tencent/mm/plugin/scanner/model/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qbar/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Apm:Lcom/tencent/mm/plugin/scanner/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/u;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/u$3;->Apm:Lcom/tencent/mm/plugin/scanner/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/qbar/e$d;)V
    .locals 9

    .prologue
    const v0, 0x31233

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-eqz p3, :cond_1

    iget-object v3, p3, Lcom/tencent/qbar/e$d;->Aqu:Ljava/util/List;

    .line 50
    :goto_0
    if-eqz p3, :cond_2

    iget-object v7, p3, Lcom/tencent/qbar/e$d;->OQq:Ljava/util/List;

    .line 51
    :goto_1
    if-eqz p3, :cond_0

    iget-object v8, p3, Lcom/tencent/qbar/e$d;->OQr:Ljava/util/List;

    .line 53
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/u$3$1;

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/scanner/model/u$3$1;-><init>(Lcom/tencent/mm/plugin/scanner/model/u$3;Ljava/util/List;JLcom/tencent/qbar/e$d;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 96
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v3, v8

    .line 49
    goto :goto_0

    :cond_2
    move-object v7, v8

    .line 50
    goto :goto_1
.end method
