.class public final Lf/l/b/a/b/b/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/c/u;


# instance fields
.field private final Qqg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/c/w;",
            ">;"
        }
    .end annotation
.end field

.field private final Qqh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/c/w;",
            ">;"
        }
    .end annotation
.end field

.field private final Qqi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/c/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/c/w;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/c/w;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/c/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xdf52

    const-string/jumbo v0, "allDependencies"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modulesWhoseInternalsAreVisible"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "expectedByDependencies"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/c/v;->Qqg:Ljava/util/List;

    iput-object p2, p0, Lf/l/b/a/b/b/c/v;->Qqh:Ljava/util/Set;

    iput-object p3, p0, Lf/l/b/a/b/b/c/v;->Qqi:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gTL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/c/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lf/l/b/a/b/b/c/v;->Qqg:Ljava/util/List;

    return-object v0
.end method

.method public final gTM()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/c/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lf/l/b/a/b/b/c/v;->Qqh:Ljava/util/Set;

    return-object v0
.end method

.method public final gTN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/c/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lf/l/b/a/b/b/c/v;->Qqi:Ljava/util/List;

    return-object v0
.end method
