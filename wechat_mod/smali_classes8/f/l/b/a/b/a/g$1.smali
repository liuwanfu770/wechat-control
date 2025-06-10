.class final Lf/l/b/a/b/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/a/g;-><init>(Lf/l/b/a/b/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lf/l/b/a/b/b/ad;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Qho:Lf/l/b/a/b/a/g;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/g;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lf/l/b/a/b/a/g$1;->Qho:Lf/l/b/a/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xdd5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/b/ad;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/l/b/a/b/a/g$1;->Qho:Lf/l/b/a/b/a/g;

    invoke-static {v2}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/a/g;)Lf/l/b/a/b/b/c/w;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/a/g;->Qhb:Lf/l/b/a/b/f/b;

    invoke-virtual {v2, v3}, Lf/l/b/a/b/b/c/w;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lf/l/b/a/b/a/g$1;->Qho:Lf/l/b/a/b/a/g;

    invoke-static {v2}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/a/g;)Lf/l/b/a/b/b/c/w;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/a/g;->Qhd:Lf/l/b/a/b/f/b;

    invoke-virtual {v2, v3}, Lf/l/b/a/b/b/c/w;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lf/l/b/a/b/a/g$1;->Qho:Lf/l/b/a/b/a/g;

    invoke-static {v2}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/a/g;)Lf/l/b/a/b/b/c/w;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/a/g;->Qhe:Lf/l/b/a/b/f/b;

    invoke-virtual {v2, v3}, Lf/l/b/a/b/b/c/w;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lf/l/b/a/b/a/g$1;->Qho:Lf/l/b/a/b/a/g;

    invoke-static {v2}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/a/g;)Lf/l/b/a/b/b/c/w;

    move-result-object v2

    invoke-static {}, Lf/l/b/a/b/a/g;->gQX()Lf/l/b/a/b/f/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/l/b/a/b/b/c/w;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
