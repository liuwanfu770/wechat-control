.class final Lcom/tencent/mm/emoji/a/c/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/a/c/i;->ahQ()V
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
        "Lcom/tencent/mm/protocal/protobuf/GetEmotionWordListResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic gpG:Lcom/tencent/mm/g/b/a/id;


# direct methods
.method constructor <init>(Lcom/tencent/mm/g/b/a/id;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/c/i$b;->gpG:Lcom/tencent/mm/g/b/a/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x36797

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1111
    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1112
    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 1113
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bhh;

    .line 1114
    invoke-static {}, Lcom/tencent/mm/emoji/a/c/h;->agF()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateWordList: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "; "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhh;->JcW:Ljava/util/LinkedList;

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

    .line 1115
    sget-object v1, Lcom/tencent/mm/emoji/a/c/i;->gpE:Lcom/tencent/mm/emoji/a/c/i;

    invoke-static {v2}, Lcom/tencent/mm/emoji/a/c/i;->dt(Z)V

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/i$b;->gpG:Lcom/tencent/mm/g/b/a/id;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/id;->pg(J)Lcom/tencent/mm/g/b/a/id;

    .line 1117
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/i$b;->gpG:Lcom/tencent/mm/g/b/a/id;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/id;->ph(J)Lcom/tencent/mm/g/b/a/id;

    .line 1119
    iget-object v3, p0, Lcom/tencent/mm/emoji/a/c/i$b;->gpG:Lcom/tencent/mm/g/b/a/id;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhh;->JcW:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_1
    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/id;->pi(J)Lcom/tencent/mm/g/b/a/id;

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/c/i$b;->gpG:Lcom/tencent/mm/g/b/a/id;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bhh;->JcY:J

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/id;->te(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/id;

    .line 1121
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bhh;->JcW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1122
    sget-object v1, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v1, v2

    .line 2069
    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->getKV()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "word_list_update_time"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1123
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/bhh;->toByteArray()[B

    move-result-object v0

    .line 1124
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    const-string/jumbo v2, "EmojiStorageMgr.getInstance()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bj;->fWb()Lcom/tencent/mm/storage/emotion/s;

    move-result-object v1

    const-string/jumbo v2, "cache_type_words_list"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/emotion/s;->l(Ljava/lang/String;[B)V

    .line 1125
    sget-object v0, Lcom/tencent/mm/emoji/a/c/g;->gpC:Lcom/tencent/mm/emoji/a/c/g;

    invoke-static {}, Lcom/tencent/mm/emoji/a/c/g;->ahN()V

    .line 1130
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/i$b;->gpG:Lcom/tencent/mm/g/b/a/id;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/id;->aPT()Z

    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1114
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 1119
    goto :goto_1

    .line 1120
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1128
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/i$b;->gpG:Lcom/tencent/mm/g/b/a/id;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/id;->ph(J)Lcom/tencent/mm/g/b/a/id;

    goto :goto_3
.end method
