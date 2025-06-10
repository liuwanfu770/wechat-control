.class final Lcom/tencent/mm/plugin/qqmail/d/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/d/v;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/c$b;Lcom/tencent/mm/plugin/qqmail/c$a;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zce:Lcom/tencent/mm/plugin/qqmail/c$c;

.field final synthetic zcf:Lcom/tencent/mm/plugin/qqmail/d/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/d/v;Lcom/tencent/mm/plugin/qqmail/c$c;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/d/v$1;->zcf:Lcom/tencent/mm/plugin/qqmail/d/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/d/v$1;->zce:Lcom/tencent/mm/plugin/qqmail/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1df66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/v$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/v$1;->zcf:Lcom/tencent/mm/plugin/qqmail/d/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/d/v$a;-><init>(Lcom/tencent/mm/plugin/qqmail/d/v;B)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/v$1;->zcf:Lcom/tencent/mm/plugin/qqmail/d/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/d/v;->a(Lcom/tencent/mm/plugin/qqmail/d/v;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/v$1;->zce:Lcom/tencent/mm/plugin/qqmail/c$c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/d/v$1;->zce:Lcom/tencent/mm/plugin/qqmail/c$c;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/v$1;->zcf:Lcom/tencent/mm/plugin/qqmail/d/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/d/v;->b(Lcom/tencent/mm/plugin/qqmail/d/v;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/v$1;->zce:Lcom/tencent/mm/plugin/qqmail/c$c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/v$1;->zce:Lcom/tencent/mm/plugin/qqmail/c$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/d/v$a;->b(Lcom/tencent/mm/plugin/qqmail/c$c;)Z

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
