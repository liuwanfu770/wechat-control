.class public final Lf/l/b/a/b/d/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/b/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/b/a$d$a;,
        Lf/l/b/a/b/d/b/a$d$b;
    }
.end annotation


# instance fields
.field final synthetic QzD:Lf/l/b/a/b/d/b/a;

.field final synthetic QzE:Ljava/util/HashMap;

.field final synthetic QzF:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 304
    iput-object p1, p0, Lf/l/b/a/b/d/b/a$d;->QzD:Lf/l/b/a/b/d/b/a;

    iput-object p2, p0, Lf/l/b/a/b/d/b/a$d;->QzE:Ljava/util/HashMap;

    iput-object p3, p0, Lf/l/b/a/b/d/b/a$d;->QzF:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/f;Ljava/lang/String;)Lf/l/b/a/b/d/b/p$e;
    .locals 4

    .prologue
    const v3, 0xe32a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "desc"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lf/l/b/a/b/d/b/a$d$a;

    sget-object v1, Lf/l/b/a/b/d/b/s;->QAp:Lf/l/b/a/b/d/b/s$a;

    invoke-virtual {p1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "name.asString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lf/l/b/a/b/d/b/s$a;->om(Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/b/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/d/b/a$d$a;-><init>(Lf/l/b/a/b/d/b/a$d;Lf/l/b/a/b/d/b/s;)V

    check-cast v0, Lf/l/b/a/b/d/b/p$e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/f/f;Ljava/lang/String;)Lf/l/b/a/b/d/b/p$c;
    .locals 3

    .prologue
    const v2, 0xe32b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "desc"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lf/l/b/a/b/d/b/s;->QAp:Lf/l/b/a/b/d/b/s$a;

    invoke-virtual {p1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "name.asString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/l/b/a/b/d/b/s$a;->on(Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/b/s;

    move-result-object v1

    .line 318
    new-instance v0, Lf/l/b/a/b/d/b/a$d$b;

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/d/b/a$d$b;-><init>(Lf/l/b/a/b/d/b/a$d;Lf/l/b/a/b/d/b/s;)V

    check-cast v0, Lf/l/b/a/b/d/b/p$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
