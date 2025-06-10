.class final Lcom/tencent/mm/plugin/product/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLg:Lcom/tencent/mm/plugin/product/ui/f;

.field final synthetic yLh:Lcom/tencent/mm/g/a/qa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;Lcom/tencent/mm/g/a/qa;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->yLh:Lcom/tencent/mm/g/a/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x10593

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget v4, v4, Lcom/tencent/mm/g/a/qa$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/qa$b;->duT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget v0, v0, Lcom/tencent/mm/g/a/qa$b;->errCode:I

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->c(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->yLh:Lcom/tencent/mm/g/a/qa;

    .line 1245
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dn;-><init>()V

    .line 1247
    iget-object v3, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qa$b;->userName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dn;->ocI:Ljava/lang/String;

    .line 1248
    iget-object v3, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qa$b;->duV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dn;->HTY:Ljava/lang/String;

    .line 1249
    iget-object v3, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qa$b;->duW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dn;->HTZ:Ljava/lang/String;

    .line 1250
    iget-object v3, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qa$b;->duX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dn;->jof:Ljava/lang/String;

    .line 1251
    iget-object v3, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qa$b;->duY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dn;->jog:Ljava/lang/String;

    .line 1252
    iget-object v3, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qa$b;->duZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dn;->jon:Ljava/lang/String;

    .line 1253
    iget-object v1, v1, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qa$b;->dva:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dn;->vOt:Ljava/lang/String;

    .line 1254
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dn;->ocI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dn;->HTY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1255
    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->yJp:Lcom/tencent/mm/protocal/protobuf/dn;

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->d(Lcom/tencent/mm/plugin/product/ui/f;)Z

    .line 516
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
