.class final Lcom/tencent/mm/plugin/notification/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/e;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/da;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic yrl:Lcom/tencent/mm/plugin/notification/e;

.field final synthetic yrm:Lcom/tencent/mm/protocal/protobuf/da;

.field final synthetic yrn:Lcom/tencent/mm/model/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/e;Lcom/tencent/mm/protocal/protobuf/da;Lcom/tencent/mm/model/ay;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/e$2;->yrl:Lcom/tencent/mm/plugin/notification/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/e$2;->yrm:Lcom/tencent/mm/protocal/protobuf/da;

    iput-object p3, p0, Lcom/tencent/mm/plugin/notification/e$2;->yrn:Lcom/tencent/mm/model/ay;

    iput-object p4, p0, Lcom/tencent/mm/plugin/notification/e$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0x24784

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/e$2;->yrm:Lcom/tencent/mm/protocal/protobuf/da;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/e$2;->yrm:Lcom/tencent/mm/protocal/protobuf/da;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/e;->c(Lcom/tencent/mm/protocal/protobuf/da;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 136
    iget v0, v4, Lcom/tencent/mm/ag/k$b;->hJD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->hJE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->hJF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/e$2;->yrn:Lcom/tencent/mm/model/ay;

    const/16 v1, 0x27

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hJF:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->hJE:Ljava/lang/String;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ay;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/e$2;->yrn:Lcom/tencent/mm/model/ay;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/e$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ay;->a(Lcom/tencent/mm/storage/ca;)V

    .line 141
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/e$2;->yrn:Lcom/tencent/mm/model/ay;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/e$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ay;->a(Lcom/tencent/mm/storage/ca;)V

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
