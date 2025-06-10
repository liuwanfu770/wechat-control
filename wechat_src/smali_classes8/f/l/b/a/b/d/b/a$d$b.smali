.class public Lf/l/b/a/b/d/b/a$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/b/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/b/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic QzG:Lf/l/b/a/b/d/b/a$d;

.field private final QzH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TA;>;"
        }
    .end annotation
.end field

.field final QzI:Lf/l/b/a/b/d/b/s;


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
    const v1, 0xe329

    const-string/jumbo v0, "signature"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iput-object p1, p0, Lf/l/b/a/b/d/b/a$d$b;->QzG:Lf/l/b/a/b/d/b/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/d/b/a$d$b;->QzI:Lf/l/b/a/b/d/b/s;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/d/b/a$d$b;->QzH:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final GF()V
    .locals 4

    .prologue
    const v3, 0xe328

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lf/l/b/a/b/d/b/a$d$b;->QzH:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lf/l/b/a/b/d/b/a$d$b;->QzG:Lf/l/b/a/b/d/b/a$d;

    iget-object v0, v0, Lf/l/b/a/b/d/b/a$d;->QzE:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lf/l/b/a/b/d/b/a$d$b;->QzI:Lf/l/b/a/b/d/b/s;

    iget-object v2, p0, Lf/l/b/a/b/d/b/a$d$b;->QzH:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/b/p$a;
    .locals 3

    .prologue
    const v2, 0xe327

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lf/l/b/a/b/d/b/a$d$b;->QzG:Lf/l/b/a/b/d/b/a$d;

    iget-object v1, v0, Lf/l/b/a/b/d/b/a$d;->QzD:Lf/l/b/a/b/d/b/a;

    iget-object v0, p0, Lf/l/b/a/b/d/b/a$d$b;->QzH:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, p1, p2, v0}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/d/b/a;Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;Ljava/util/List;)Lf/l/b/a/b/d/b/p$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
