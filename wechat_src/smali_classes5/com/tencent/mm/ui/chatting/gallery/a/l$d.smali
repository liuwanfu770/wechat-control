.class final Lcom/tencent/mm/ui/chatting/gallery/a/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/l;->a(JLf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;

.field final synthetic oEF:J


# direct methods
.method constructor <init>(JLf/g/a/b;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$d;->oEF:J

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$d;->glX:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v7, 0x3308a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->gmJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$d;->oEF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 138
    const-string/jumbo v4, "MicroMsg.ImageSearchPreviewManager"

    const-string/jumbo v5, "alvinluo getImagePHashByMsgId msgId: %s, pHash: %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$d;->oEF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    if-eqz v0, :cond_7

    .line 1304
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    .line 138
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHash:Ljava/lang/String;

    :goto_0
    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;-><init>()V

    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 142
    :cond_0
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    .line 2304
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    .line 142
    if-eqz v0, :cond_3

    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    .line 3304
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    .line 142
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHash:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 143
    :cond_3
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    const-class v1, Lcom/tencent/mm/plugin/scanner/api/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/api/b;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$d;->oEF:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/scanner/api/b;->DP(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    .line 3305
    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;->imagePath:Ljava/lang/String;

    .line 144
    iget-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/model/ac;->ApX:Lcom/tencent/mm/plugin/scanner/model/ac;

    iget-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    .line 4305
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;->imagePath:Ljava/lang/String;

    .line 144
    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/model/ac;->aFp(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    move-result-object v1

    .line 5304
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    .line 145
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->gmJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$d;->oEF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_6
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/a/l$d$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/a/l$d$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/a/l$d;Lf/g/b/y$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 150
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 142
    goto :goto_1
.end method
