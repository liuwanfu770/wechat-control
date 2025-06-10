.class final Lcom/tencent/mm/plugin/fts/b/g$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic vdX:Lcom/tencent/mm/plugin/fts/b/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/g;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/g$d;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/g;B)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/g$d;-><init>(Lcom/tencent/mm/plugin/fts/b/g;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    const v3, 0xce26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    const-string/jumbo v0, "UPDATE rconversation SET unReadCount = 0;"

    .line 415
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 415
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    const-string/jumbo v0, "FTSClearUnReadCountTask"

    return-object v0
.end method
