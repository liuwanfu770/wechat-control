.class final Lcom/tencent/mm/ui/chatting/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ac;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mum:Ljava/util/HashSet;

.field final synthetic Mun:Ljava/lang/Object;

.field final synthetic Muo:Lcom/tencent/mm/plugin/fav/b/c/a;

.field final synthetic Mup:Lcom/tencent/mm/ui/chatting/ac;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$1;->Mup:Lcom/tencent/mm/ui/chatting/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ac$1;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ac$1;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ac$1;->Mum:Ljava/util/HashSet;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ac$1;->Mun:Ljava/lang/Object;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/ac$1;->Muo:Lcom/tencent/mm/plugin/fav/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 6

    .prologue
    const v0, 0x87f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    const/4 v0, 0x0

    .line 233
    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    iget v1, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v1, :cond_0

    .line 234
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "oreh downloadTpUrl done msgId:%d, mediaId:%s, path:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac$1;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac$1;->val$path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const/4 v0, 0x1

    .line 238
    :cond_0
    if-nez p2, :cond_1

    if-eqz p4, :cond_2

    iget v1, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v1, :cond_2

    .line 239
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavMsgHandle"

    const-string/jumbo v2, "oreh downloadTpUrl error msgId:%d, mediaId:%s, path:%s, err:(%d,%d)"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac$1;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac$1;->val$path:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-nez p4, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const/4 v0, 0x1

    .line 243
    :cond_2
    if-nez v0, :cond_4

    .line 244
    const/4 v0, 0x0

    const v1, 0x87f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_1
    return v0

    .line 239
    :cond_3
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$1;->Mum:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$1;->Mum:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ac$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ac$1$1;-><init>(Lcom/tencent/mm/ui/chatting/ac$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_5
    const/4 v0, 0x0

    const v1, 0x87f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
