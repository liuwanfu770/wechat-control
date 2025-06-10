.class final Lcom/tencent/mm/sticker/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sticker/c/e;-><init>(Lcom/tencent/mm/vending/e/b;Ljava/lang/String;Lcom/tencent/mm/sticker/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/GetLensInfoResponse;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic Laj:Lcom/tencent/mm/sticker/c/c;

.field final synthetic que:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sticker/c/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sticker/c/e$a;->Laj:Lcom/tencent/mm/sticker/c/c;

    iput-object p2, p0, Lcom/tencent/mm/sticker/c/e$a;->que:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x19e00

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1065
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1066
    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 1067
    iget-object v3, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 1068
    invoke-static {}, Lcom/tencent/mm/sticker/c/f;->agF()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GetLensInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    if-nez v0, :cond_0

    if-eqz v2, :cond_4

    .line 1070
    :cond_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/16 v0, -0x1b4

    if-ne v2, v0, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/sticker/c/e$a;->Laj:Lcom/tencent/mm/sticker/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sticker/c/c;->a(ILcom/tencent/mm/protocal/protobuf/cbt;)V

    .line 1072
    :cond_1
    sget-object v0, Lcom/tencent/mm/sticker/a/a;->KZW:Lcom/tencent/mm/sticker/a/a;

    iget-object v1, p0, Lcom/tencent/mm/sticker/c/e$a;->que:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sticker/a/a;->bcx(Ljava/lang/String;)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1080
    :goto_0
    return-object v1

    .line 1074
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sticker/c/e$a;->Laj:Lcom/tencent/mm/sticker/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sticker/c/c;->a(ILcom/tencent/mm/protocal/protobuf/cbt;)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1070
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1077
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bjp;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bjp;->JeW:Lcom/tencent/mm/protocal/protobuf/cbt;

    if-eqz v0, :cond_5

    .line 1078
    sget-object v2, Lcom/tencent/mm/sticker/a/a;->KZW:Lcom/tencent/mm/sticker/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sticker/a/a;->e(Lcom/tencent/mm/protocal/protobuf/cbt;)V

    .line 1080
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/sticker/c/e$a;->Laj:Lcom/tencent/mm/sticker/c/c;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bjp;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bjp;->JeW:Lcom/tencent/mm/protocal/protobuf/cbt;

    :goto_1
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sticker/c/c;->a(ILcom/tencent/mm/protocal/protobuf/cbt;)V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 51
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
