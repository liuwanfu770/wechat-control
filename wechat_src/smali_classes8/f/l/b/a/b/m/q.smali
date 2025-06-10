.class public final Lf/l/b/a/b/m/q;
.super Lf/l/b/a/b/m/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/q$a;
    }
.end annotation


# static fields
.field public static final QSP:Lf/l/b/a/b/m/q$a;


# instance fields
.field private final QSN:Lf/l/b/a/b/m/ay;

.field private final QSO:Lf/l/b/a/b/m/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xece7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/m/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/q$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/m/q;->QSP:Lf/l/b/a/b/m/q$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/ay;)V
    .locals 0

    .prologue
    .line 21
    .line 24
    invoke-direct {p0}, Lf/l/b/a/b/m/ay;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/m/q;->QSN:Lf/l/b/a/b/m/ay;

    iput-object p2, p0, Lf/l/b/a/b/m/q;->QSO:Lf/l/b/a/b/m/ay;

    return-void
.end method

.method private synthetic constructor <init>(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/ay;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/m/q;-><init>(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/ay;)V

    return-void
.end method

.method public static final a(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ay;
    .locals 3

    .prologue
    const v2, 0xece8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "first"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "second"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1030
    :goto_0
    return-object p1

    .line 1028
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, p0

    goto :goto_0

    .line 1030
    :cond_1
    new-instance v0, Lf/l/b/a/b/m/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/l/b/a/b/m/q;-><init>(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/ay;B)V

    check-cast v0, Lf/l/b/a/b/m/ay;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final N(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;
    .locals 2

    .prologue
    const v1, 0xece2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lf/l/b/a/b/m/q;->QSN:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/ay;->N(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/m/q;->QSO:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/ay;->N(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;

    move-result-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xece3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lf/l/b/a/b/m/q;->QSO:Lf/l/b/a/b/m/ay;

    iget-object v1, p0, Lf/l/b/a/b/m/q;->QSN:Lf/l/b/a/b/m/ay;

    invoke-virtual {v1, p1, p2}, Lf/l/b/a/b/m/ay;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lf/l/b/a/b/m/ay;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;
    .locals 3

    .prologue
    const v2, 0xece6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lf/l/b/a/b/m/q;->QSO:Lf/l/b/a/b/m/ay;

    iget-object v1, p0, Lf/l/b/a/b/m/q;->QSN:Lf/l/b/a/b/m/ay;

    invoke-virtual {v1, p1}, Lf/l/b/a/b/m/ay;->h(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/m/ay;->h(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hcK()Z
    .locals 2

    .prologue
    const v1, 0xece5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lf/l/b/a/b/m/q;->QSN:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->hcK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/m/q;->QSO:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->hcK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hdC()Z
    .locals 2

    .prologue
    const v1, 0xece4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lf/l/b/a/b/m/q;->QSN:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->hdC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/m/q;->QSO:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->hdC()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method
