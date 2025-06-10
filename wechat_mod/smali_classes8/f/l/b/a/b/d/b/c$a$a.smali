.class public final Lf/l/b/a/b/d/b/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/b/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/b/c$a;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic Qlr:Lf/l/b/a/b/f/f;

.field private final synthetic QzO:Lf/l/b/a/b/d/b/p$a;

.field final synthetic QzP:Lf/l/b/a/b/d/b/c$a;

.field final synthetic QzQ:Lf/l/b/a/b/d/b/p$a;

.field final synthetic Qze:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/b/c$a;Lf/l/b/a/b/d/b/p$a;Lf/l/b/a/b/f/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/b/p$a;",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lf/l/b/a/b/d/b/c$a$a;->QzP:Lf/l/b/a/b/d/b/c$a;

    iput-object p2, p0, Lf/l/b/a/b/d/b/c$a$a;->QzQ:Lf/l/b/a/b/d/b/p$a;

    iput-object p3, p0, Lf/l/b/a/b/d/b/c$a$a;->Qlr:Lf/l/b/a/b/f/f;

    iput-object p4, p0, Lf/l/b/a/b/d/b/c$a$a;->Qze:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/l/b/a/b/d/b/c$a$a;->QzO:Lf/l/b/a/b/d/b/p$a;

    return-void
.end method


# virtual methods
.method public final GF()V
    .locals 5

    .prologue
    const v4, 0xe32e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a$a;->QzQ:Lf/l/b/a/b/d/b/p$a;

    invoke-interface {v0}, Lf/l/b/a/b/d/b/p$a;->GF()V

    .line 129
    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a$a;->QzP:Lf/l/b/a/b/d/b/c$a;

    .line 1081
    iget-object v0, v0, Lf/l/b/a/b/d/b/c$a;->QzK:Ljava/util/HashMap;

    .line 129
    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lf/l/b/a/b/d/b/c$a$a;->Qlr:Lf/l/b/a/b/f/f;

    new-instance v3, Lf/l/b/a/b/j/b/a;

    iget-object v1, p0, Lf/l/b/a/b/d/b/c$a$a;->Qze:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/a/c;

    invoke-direct {v3, v1}, Lf/l/b/a/b/j/b/a;-><init>(Lf/l/b/a/b/b/a/c;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p$a;
    .locals 2

    const v1, 0xe330

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "classId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a$a;->QzO:Lf/l/b/a/b/d/b/p$a;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/d/b/p$a;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V
    .locals 2

    const v1, 0xe333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "enumClassId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "enumEntryName"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a$a;->QzO:Lf/l/b/a/b/d/b/p$a;

    invoke-interface {v0, p1, p2, p3}, Lf/l/b/a/b/d/b/p$a;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/j/b/f;)V
    .locals 2

    const v1, 0xe332

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a$a;->QzO:Lf/l/b/a/b/d/b/p$a;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/d/b/p$a;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/j/b/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/f/f;Ljava/lang/Object;)V
    .locals 2

    const v1, 0xe32f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a$a;->QzO:Lf/l/b/a/b/d/b/p$a;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/d/b/p$a;->a(Lf/l/b/a/b/f/f;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/d/b/p$b;
    .locals 2

    const v1, 0xe331

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/d/b/c$a$a;->QzO:Lf/l/b/a/b/d/b/p$a;

    invoke-interface {v0, p1}, Lf/l/b/a/b/d/b/p$a;->n(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/d/b/p$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
