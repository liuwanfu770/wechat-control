.class final Lcom/tencent/mm/emoji/c/b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/c/b;->b(JZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gmr:Z

.field final synthetic gtj:J

.field final synthetic gtk:Ljava/lang/String;


# direct methods
.method constructor <init>(JZLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/emoji/c/b$a;->gtj:J

    iput-boolean p3, p0, Lcom/tencent/mm/emoji/c/b$a;->gmr:Z

    iput-object p4, p0, Lcom/tencent/mm/emoji/c/b$a;->gtk:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x19d25

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    sget-object v0, Lcom/tencent/mm/emoji/c/b;->gti:Lcom/tencent/mm/emoji/c/b;

    invoke-static {}, Lcom/tencent/mm/emoji/c/b;->aiq()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/emoji/c/b$a;->gtj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 1063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/c/a;

    .line 1043
    iget-wide v2, p0, Lcom/tencent/mm/emoji/c/b$a;->gtj:J

    iget-boolean v4, p0, Lcom/tencent/mm/emoji/c/b$a;->gmr:Z

    iget-object v5, p0, Lcom/tencent/mm/emoji/c/b$a;->gtk:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/emoji/c/a;->a(JZLjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
