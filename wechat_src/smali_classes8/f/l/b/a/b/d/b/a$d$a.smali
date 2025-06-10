.class public final Lf/l/b/a/b/d/b/a$d$a;
.super Lf/l/b/a/b/d/b/a$d$b;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/b/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/b/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic QzG:Lf/l/b/a/b/d/b/a$d;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/b/a$d;Lf/l/b/a/b/d/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/b/s;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xe326

    const-string/jumbo v0, "signature"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iput-object p1, p0, Lf/l/b/a/b/d/b/a$d$a;->QzG:Lf/l/b/a/b/d/b/a$d;

    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/d/b/a$d$b;-><init>(Lf/l/b/a/b/d/b/a$d;Lf/l/b/a/b/d/b/s;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/b/p$a;
    .locals 4

    .prologue
    const v3, 0xe325

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object v0, Lf/l/b/a/b/d/b/s;->QAp:Lf/l/b/a/b/d/b/s$a;

    .line 1337
    iget-object v0, p0, Lf/l/b/a/b/d/b/a$d$b;->QzI:Lf/l/b/a/b/d/b/s;

    .line 327
    invoke-static {v0, p1}, Lf/l/b/a/b/d/b/s$a;->a(Lf/l/b/a/b/d/b/s;I)Lf/l/b/a/b/d/b/s;

    move-result-object v2

    .line 328
    iget-object v0, p0, Lf/l/b/a/b/d/b/a$d$a;->QzG:Lf/l/b/a/b/d/b/a$d;

    iget-object v0, v0, Lf/l/b/a/b/d/b/a$d;->QzE:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 329
    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 331
    iget-object v1, p0, Lf/l/b/a/b/d/b/a$d$a;->QzG:Lf/l/b/a/b/d/b/a$d;

    iget-object v1, v1, Lf/l/b/a/b/d/b/a$d;->QzE:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/d/b/a$d$a;->QzG:Lf/l/b/a/b/d/b/a$d;

    iget-object v1, v1, Lf/l/b/a/b/d/b/a$d;->QzD:Lf/l/b/a/b/d/b/a;

    invoke-static {v1, p2, p3, v0}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/d/b/a;Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;Ljava/util/List;)Lf/l/b/a/b/d/b/p$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
