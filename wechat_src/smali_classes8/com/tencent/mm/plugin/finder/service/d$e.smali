.class final Lcom/tencent/mm/plugin/finder/service/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/service/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/plugin/finder/storage/z$b;Lf/g/a/r;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetMsgSessionIdResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic mEl:Lf/g/a/r;

.field final synthetic svQ:J

.field final synthetic tLW:Lcom/tencent/mm/plugin/finder/service/d;

.field final synthetic tLX:Ljava/lang/String;

.field final synthetic tLY:J

.field final synthetic tLZ:Lcom/tencent/mm/plugin/finder/storage/z$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/service/d;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/plugin/finder/storage/z$b;Lf/g/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->tLW:Lcom/tencent/mm/plugin/finder/service/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->gYp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->tLX:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->svQ:J

    iput-wide p6, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->tLY:J

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->tLZ:Lcom/tencent/mm/plugin/finder/storage/z$b;

    iput-object p9, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->mEl:Lf/g/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x3548d

    const/16 v9, 0x2c

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1126
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_d

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_d

    .line 1127
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arp;->IOE:Lcom/tencent/mm/protocal/protobuf/auv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/auv;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, ""

    .line 1129
    :cond_1
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/avo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/avo;-><init>()V

    .line 1130
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arp;->IOE:Lcom/tencent/mm/protocal/protobuf/auv;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auv;->IRx:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_2

    .line 1131
    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/avo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    .line 1130
    if-nez v0, :cond_3

    .line 1133
    :cond_2
    const-string/jumbo v0, "Finder.SessionInfoService"

    const-string/jumbo v2, "extInfo is null! "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1136
    :cond_3
    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/avo;->action:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_9

    move v4, v3

    .line 1137
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arp;->IOE:Lcom/tencent/mm/protocal/protobuf/auv;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/auv;->cJs:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string/jumbo v2, ""

    .line 1138
    :cond_5
    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/avo;->action:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_a

    move v6, v3

    .line 1139
    :goto_1
    const-string/jumbo v0, "Finder.SessionInfoService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[getSessionId] "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->gYp:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->tLX:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->svQ:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v8, 0x23

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->tLY:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " => "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " enableAction="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " from server. username is equal?"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->gYp:Ljava/lang/String;

    invoke-static {v2, v8}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1140
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    :goto_3
    if-eqz v3, :cond_6

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->tLW:Lcom/tencent/mm/plugin/finder/service/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/service/d;->a(Lcom/tencent/mm/plugin/finder/service/d;)Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->tLZ:Lcom/tencent/mm/plugin/finder/storage/z$b;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/storage/z;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/finder/storage/z$b;II)V

    .line 1144
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->mEl:Lf/g/a/r;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/arp;->IOE:Lcom/tencent/mm/protocal/protobuf/auv;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auv;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, ""

    :cond_8
    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_9
    move v4, v7

    .line 1136
    goto/16 :goto_0

    :cond_a
    move v6, v7

    .line 1138
    goto/16 :goto_1

    :cond_b
    move v0, v7

    .line 1140
    goto :goto_2

    :cond_c
    move v3, v7

    goto :goto_3

    .line 1147
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/service/d$e;->mEl:Lf/g/a/r;

    const-string/jumbo v1, ""

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method
