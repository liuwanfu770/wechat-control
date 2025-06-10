.class public final Lcom/tencent/mm/plugin/fts/b/d$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field final synthetic vdM:Lcom/tencent/mm/plugin/fts/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/d;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/d$c;->vdM:Lcom/tencent/mm/plugin/fts/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const v7, 0xce08

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d$c;->vdM:Lcom/tencent/mm/plugin/fts/b/d;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/d;->vdL:Lcom/tencent/mm/plugin/fts/c/d;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d$c;->key:Ljava/lang/String;

    .line 1167
    const-string/jumbo v2, "DELETE FROM %s WHERE key = ?"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->dmW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1168
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string/jumbo v0, "DeleteSOSHistoryTask"

    return-object v0
.end method
