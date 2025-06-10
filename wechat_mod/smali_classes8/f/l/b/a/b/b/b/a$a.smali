.class public final Lf/l/b/a/b/b/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Qon:Lf/l/b/a/b/b/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xde9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lf/l/b/a/b/b/b/a$a;

    invoke-direct {v0}, Lf/l/b/a/b/b/b/a$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/b/b/a$a;->Qon:Lf/l/b/a/b/b/b/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/b/e;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xde97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "classDescriptor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 33
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final l(Lf/l/b/a/b/b/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xde96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 32
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final m(Lf/l/b/a/b/b/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xde98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 34
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final o(Lf/l/b/a/b/b/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xde99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 35
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
