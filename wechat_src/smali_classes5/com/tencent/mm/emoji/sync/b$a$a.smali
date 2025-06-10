.class final Lcom/tencent/mm/emoji/sync/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/sync/b$a;->aig()V
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
        "cgiBack",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic gsk:Lcom/tencent/mm/emoji/sync/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/sync/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/b$a$a;->gsk:Lcom/tencent/mm/emoji/sync/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2ce9f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1055
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1056
    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/b$a$a;->gsk:Lcom/tencent/mm/emoji/sync/b$a;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/emoji/sync/b$a;->TAG:Ljava/lang/String;

    .line 1057
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getNext: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bmw;

    .line 1059
    if-nez v1, :cond_1

    if-nez v3, :cond_1

    .line 1060
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bmw;->EmotionList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 1061
    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/b$a$a;->gsk:Lcom/tencent/mm/emoji/sync/b$a;

    .line 3041
    iget-object v2, v2, Lcom/tencent/mm/emoji/sync/b$a;->gsi:Ljava/util/LinkedList;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/b$a$a;->gsk:Lcom/tencent/mm/emoji/sync/b$a;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/b$a;->a(Lcom/tencent/mm/emoji/sync/b$a;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1076
    :goto_1
    return-object v0

    .line 1065
    :cond_1
    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    .line 1066
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bmw;->EmotionList:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 1117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 1067
    iget-object v4, p0, Lcom/tencent/mm/emoji/sync/b$a$a;->gsk:Lcom/tencent/mm/emoji/sync/b$a;

    .line 4041
    iget-object v4, v4, Lcom/tencent/mm/emoji/sync/b$a;->gsi:Ljava/util/LinkedList;

    .line 1067
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1069
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/b$a$a;->gsk:Lcom/tencent/mm/emoji/sync/b$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bmw;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 5041
    iput-object v0, v1, Lcom/tencent/mm/emoji/sync/b$a;->gmT:[B

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/b$a$a;->gsk:Lcom/tencent/mm/emoji/sync/b$a;

    .line 6041
    iget-object v0, v0, Lcom/tencent/mm/emoji/sync/b$a;->gmT:[B

    .line 1070
    if-nez v0, :cond_4

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/b$a$a;->gsk:Lcom/tencent/mm/emoji/sync/b$a;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/b$a;->a(Lcom/tencent/mm/emoji/sync/b$a;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 1069
    goto :goto_3

    .line 1073
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/b$a$a;->gsk:Lcom/tencent/mm/emoji/sync/b$a;

    .line 7041
    invoke-virtual {v0}, Lcom/tencent/mm/emoji/sync/b$a;->aig()V

    .line 1073
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1070
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1076
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/b$a$a;->gsk:Lcom/tencent/mm/emoji/sync/b$a;

    .line 8041
    iget-object v0, v0, Lcom/tencent/mm/emoji/sync/b$a;->glO:Lf/g/a/b;

    .line 1076
    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 41
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method
