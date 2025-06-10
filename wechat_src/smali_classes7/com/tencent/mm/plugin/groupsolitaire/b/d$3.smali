.class public final Lcom/tencent/mm/plugin/groupsolitaire/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic hNo:Lcom/tencent/mm/storage/ca;

.field final synthetic wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/b/d;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$3;->wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$3;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1af2f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$3;->wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$3;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    new-instance v1, Lcom/tencent/mm/g/b/a/hd;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/hd;-><init>()V

    .line 318
    iget-object v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/hd;->sw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hd;

    .line 319
    iget-object v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->fIl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/hd;->sv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hd;

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$3;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1053
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2048
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/hd;->ehM:J

    .line 321
    iget-wide v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->wjE:J

    .line 2058
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/hd;->dPn:J

    .line 2068
    const-wide/16 v2, 0x3

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/hd;->dSj:J

    .line 323
    iget-wide v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->wjF:J

    .line 2078
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/hd;->ehY:J

    .line 324
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/hd;->aPT()Z

    .line 326
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
