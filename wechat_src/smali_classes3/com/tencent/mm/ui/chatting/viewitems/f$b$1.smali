.class final Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Landroid/content/Intent;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/c;)V
    .locals 0

    .prologue
    .line 5305
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const v0, 0x8f91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5309
    const-string/jumbo v1, "MicroMsg.AppMessageUtil"

    const-string/jumbo v2, "summerbig cdnCallback mediaId:%s startRet:%d proginfo:[%s] res:[%s], progressing[%b], finish[%b], onlyCheckExist[%b]"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    .line 5310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    aput-object p4, v3, v0

    const/4 v4, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x5

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 5309
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5311
    if-eqz p4, :cond_0

    .line 5312
    iget-boolean v0, p4, Lcom/tencent/mm/i/d;->field_exist_whencheck:Z

    if-eqz v0, :cond_3

    .line 5313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->val$intent:Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$AppMessageUtil$1"

    const-string/jumbo v3, "callback"

    const-string/jumbo v4, "(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsg$AppMessageUtil$1"

    const-string/jumbo v2, "callback"

    const-string/jumbo v3, "(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5341
    :cond_0
    :goto_2
    const/4 v0, 0x0

    const v1, 0x8f91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 5310
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 5315
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->h(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5316
    :cond_4
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_2

    .line 5331
    :cond_5
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b$1$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$b$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 5346
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 5350
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
