.class final Lcom/tencent/mm/ui/chatting/k/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/a$1;->A(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOn:Lcom/tencent/mm/ui/chatting/k/a$1;

.field final synthetic fRf:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/a$1;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a$1$1;->MOn:Lcom/tencent/mm/ui/chatting/k/a$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/a$1$1;->fRf:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    const v2, 0x8e5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/a$1$1;->fRf:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/a$1$1;->fRf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/tencent/mm/plugin/appbrand/aa/e;

    .line 101
    if-eqz v20, :cond_0

    .line 104
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/a$1$1;->MOn:Lcom/tencent/mm/ui/chatting/k/a$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/a$1;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->timestamp:J

    move-object/from16 v0, v20

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->type:I

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->msgId:J

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->username:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->nickname:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->bGv:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->nmf:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->hKH:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->dvt:Lcom/tencent/mm/ag/k$b;

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->drV:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->desc:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->imagePath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/e;->nmg:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v20}, Lcom/tencent/mm/ui/chatting/k/a$a;-><init>(Lcom/tencent/mm/ui/chatting/k/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/a$1$1;->MOn:Lcom/tencent/mm/ui/chatting/k/a$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/a$1;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/a$1$1;->MOn:Lcom/tencent/mm/ui/chatting/k/a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/a$1;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/a$1$1;->MOn:Lcom/tencent/mm/ui/chatting/k/a$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/a$1;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/a;->mDataList:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/a;->MOu:Ljava/util/ArrayList;

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/a$1$1;->MOn:Lcom/tencent/mm/ui/chatting/k/a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/a$1;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/a;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    if-eqz v2, :cond_2

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/a$1$1;->MOn:Lcom/tencent/mm/ui/chatting/k/a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/a$1;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/a;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/a$1$1;->MOn:Lcom/tencent/mm/ui/chatting/k/a$1;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/k/a$1;->pwx:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/a$1$1;->MOn:Lcom/tencent/mm/ui/chatting/k/a$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/k/a$1;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/k/a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/f/b$b;->B(ZI)V

    .line 116
    :cond_2
    const v2, 0x8e5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
