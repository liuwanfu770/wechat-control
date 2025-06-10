.class final Lcom/tencent/mm/emoji/a/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/a/c/f;->AM(Ljava/lang/String;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/RecommendPanelEmojiResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic gpn:Ljava/lang/String;

.field final synthetic gpx:Lcom/tencent/mm/emoji/a/c/f;

.field final synthetic gpy:Lcom/tencent/mm/g/b/a/ib;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/a/c/f;Lcom/tencent/mm/g/b/a/ib;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/c/f$a;->gpx:Lcom/tencent/mm/emoji/a/c/f;

    iput-object p2, p0, Lcom/tencent/mm/emoji/a/c/f$a;->gpy:Lcom/tencent/mm/g/b/a/ib;

    iput-object p3, p0, Lcom/tencent/mm/emoji/a/c/f$a;->gpn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x3678d

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1120
    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1121
    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 1122
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbu;

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/f$a;->gpx:Lcom/tencent/mm/emoji/a/c/f;

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/c/f;->a(Lcom/tencent/mm/emoji/a/c/f;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkUpdate: cgi result: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbu;->JcD:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/f$a;->gpy:Lcom/tencent/mm/g/b/a/ib;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/ib;->pc(J)Lcom/tencent/mm/g/b/a/ib;

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/f$a;->gpy:Lcom/tencent/mm/g/b/a/ib;

    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/ib;->pe(J)Lcom/tencent/mm/g/b/a/ib;

    .line 1126
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/f$a;->gpy:Lcom/tencent/mm/g/b/a/ib;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/ib;->pd(J)Lcom/tencent/mm/g/b/a/ib;

    .line 1128
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbu;->JcD:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_0

    .line 1129
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    const-string/jumbo v2, "EmojiStorageMgr.getInstance()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bj;->fWd()Lcom/tencent/mm/storage/emotion/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/emoji/a/c/c;

    invoke-direct {v2}, Lcom/tencent/mm/emoji/a/c/c;-><init>()V

    .line 1130
    iget-object v3, p0, Lcom/tencent/mm/emoji/a/c/f$a;->gpn:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/emoji/a/c/c;->field_desc:Ljava/lang/String;

    .line 1131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/emoji/a/c/c;->field_updateTime:I

    .line 1132
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dbu;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/emoji/a/c/c;->field_content:[B

    .line 1129
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/g;->a(Lcom/tencent/mm/emoji/a/c/c;)V

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/f$a;->gpx:Lcom/tencent/mm/emoji/a/c/f;

    invoke-static {v1, v0}, Lcom/tencent/mm/emoji/a/c/f;->a(Lcom/tencent/mm/emoji/a/c/f;Lcom/tencent/mm/protocal/protobuf/dbu;)V

    .line 1137
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/a/c/d;->gpv:Lcom/tencent/mm/emoji/a/c/d;

    .line 2080
    const/16 v0, 0x29

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 1141
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/f$a;->gpy:Lcom/tencent/mm/g/b/a/ib;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ib;->aPT()Z

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1123
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1128
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/f$a;->gpy:Lcom/tencent/mm/g/b/a/ib;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ib;->pd(J)Lcom/tencent/mm/g/b/a/ib;

    goto :goto_2
.end method
