.class final Lcom/tencent/mm/ui/chatting/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

.field final synthetic Mun:Ljava/lang/Object;

.field final synthetic Mup:Lcom/tencent/mm/ui/chatting/ac;

.field final synthetic Mus:Lcom/tencent/mm/plugin/fav/b/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac;Lcom/tencent/mm/pluginsdk/model/app/c;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mup:Lcom/tencent/mm/ui/chatting/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mus:Lcom/tencent/mm/plugin/fav/b/c/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mun:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 6

    .prologue
    const v5, 0x87fc

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 376
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 379
    :cond_0
    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 383
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mus:Lcom/tencent/mm/plugin/fav/b/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mus:Lcom/tencent/mm/plugin/fav/b/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$4;->Mus:Lcom/tencent/mm/plugin/fav/b/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 388
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ac$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ac$4$1;-><init>(Lcom/tencent/mm/ui/chatting/ac$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 397
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
