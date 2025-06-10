.class public final Lcom/tencent/mm/plugin/fts/b/d$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vdM:Lcom/tencent/mm/plugin/fts/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/d;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/d$b;->vdM:Lcom/tencent/mm/plugin/fts/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const v7, 0xce07

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d$b;->vdM:Lcom/tencent/mm/plugin/fts/b/d;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/d;->vdL:Lcom/tencent/mm/plugin/fts/c/d;

    .line 1162
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    const-string/jumbo v2, "DELETE FROM %s ;"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->dmW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 1163
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    const-string/jumbo v1, "DELETE FROM %s ;"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->dmX()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 145
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string/jumbo v0, "DeleteSOSHistoryTask"

    return-object v0
.end method
