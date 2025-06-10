.class final Lcom/tencent/mm/ui/chatting/d/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mzi:Lcom/tencent/mm/ui/chatting/d/o;

.field final synthetic Mzj:I

.field final synthetic Mzk:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/o;II)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/o$4;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/o$4;->Mzj:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/d/o$4;->Mzk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v14, 0x89a5

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/o$4;->Mzj:I

    if-ne v0, v12, :cond_5

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o$4;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    .line 307
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/o$4;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v2

    .line 308
    if-nez v2, :cond_4

    move v2, v1

    .line 309
    :goto_1
    sget-object v3, Lcom/tencent/mm/booter/z;->fEe:Lcom/tencent/mm/booter/z;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/o$4;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/d/o$4;->Mzj:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/d/o$4;->Mzk:I

    .line 2109
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->fEo:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 2110
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/booter/z;->fEo:Ljava/lang/String;

    .line 2112
    :cond_0
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->fEo:Ljava/lang/String;

    .line 1209
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1212
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    if-eqz v7, :cond_1

    .line 1213
    const-string/jumbo v7, "MicroMsg.StayTimeReport"

    const-string/jumbo v8, "enterChattingUI, not close:%s"

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget-object v10, v10, Lcom/tencent/mm/booter/z$a;->fEv:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget-object v7, v7, Lcom/tencent/mm/booter/z$a;->fEv:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/booter/z;->yL(Ljava/lang/String;)V

    .line 1216
    :cond_1
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/an;->aeV(I)I

    move-result v7

    .line 1217
    if-nez v7, :cond_2

    .line 1218
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->fEf:Lcom/tencent/mm/storage/an;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    invoke-virtual {v7, v13, v8, v9}, Lcom/tencent/mm/storage/an;->setLong(IJ)V

    .line 1220
    :cond_2
    sget-object v7, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v8, v3, Lcom/tencent/mm/booter/z;->fEg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 1221
    sget-object v7, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v8, v3, Lcom/tencent/mm/booter/z;->fEh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 1222
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v7}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 1223
    new-instance v7, Lcom/tencent/mm/booter/z$a;

    invoke-direct {v7, v3}, Lcom/tencent/mm/booter/z$a;-><init>(Lcom/tencent/mm/booter/z;)V

    iput-object v7, v3, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    .line 1224
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iget v8, v3, Lcom/tencent/mm/booter/z;->fEj:I

    iput v8, v7, Lcom/tencent/mm/booter/z$a;->fEz:I

    .line 1225
    iput v1, v3, Lcom/tencent/mm/booter/z;->fEj:I

    .line 1226
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iput-object v4, v7, Lcom/tencent/mm/booter/z$a;->fEv:Ljava/lang/String;

    .line 1227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/mm/booter/z;->fEm:J

    .line 1228
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iput v5, v7, Lcom/tencent/mm/booter/z$a;->type:I

    .line 1229
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iput v6, v7, Lcom/tencent/mm/booter/z$a;->fEw:I

    .line 1230
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iput v2, v7, Lcom/tencent/mm/booter/z$a;->dax:I

    .line 1231
    iget-object v7, v3, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    iput v0, v7, Lcom/tencent/mm/booter/z$a;->fEx:I

    .line 1232
    iget-object v3, v3, Lcom/tencent/mm/booter/z;->fEi:Lcom/tencent/mm/booter/z$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/mm/booter/z$a;->enterTime:J

    .line 1233
    const-string/jumbo v3, "MicroMsg.StayTimeReport"

    const-string/jumbo v7, "enter chattingUI: chatUser:%s----type:%d, notifyOpen:%d, unreadCount:%d, membercount:%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v12

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_3
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1064
    :cond_4
    iget v2, v2, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
