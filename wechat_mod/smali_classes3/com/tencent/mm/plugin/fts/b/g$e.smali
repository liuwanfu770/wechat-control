.class final Lcom/tencent/mm/plugin/fts/b/g$e;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

.field final synthetic vdX:Lcom/tencent/mm/plugin/fts/b/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/g;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/g$e;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 355
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/g$e;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 356
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    const-string/jumbo v0, "FTSTestAddChatroomContactTask"

    return-object v0
.end method
