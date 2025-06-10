.class final Lf/l/b/a/b/n/i$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/b/t;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final QVC:Lf/l/b/a/b/n/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xef80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/n/i$b;

    invoke-direct {v0}, Lf/l/b/a/b/n/i$b;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/i$b;->QVC:Lf/l/b/a/b/n/i$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v5, 0xef7f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    check-cast p1, Lf/l/b/a/b/b/t;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    sget-object v0, Lf/l/b/a/b/n/i$b$1;->QVD:Lf/l/b/a/b/n/i$b$1;

    .line 1191
    sget-object v0, Lf/l/b/a/b/n/i;->QVA:Lf/l/b/a/b/n/i;

    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    const-string/jumbo v1, "containingDeclaration"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/n/i$b$1;->N(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSd()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "overriddenDescriptors"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1213
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1214
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    .line 1191
    sget-object v4, Lf/l/b/a/b/n/i$b$1;->QVD:Lf/l/b/a/b/n/i$b$1;

    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    const-string/jumbo v4, "it.containingDeclaration"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/n/i$b$1;->N(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1215
    :goto_0
    if-eqz v0, :cond_4

    :cond_2
    move v0, v3

    .line 1216
    :goto_1
    if-nez v0, :cond_5

    .line 1191
    const-string/jumbo v0, "must override \'\'equals()\'\' in Any"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    :cond_3
    move v0, v2

    .line 1215
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 1191
    :cond_5
    const/4 v0, 0x0

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
