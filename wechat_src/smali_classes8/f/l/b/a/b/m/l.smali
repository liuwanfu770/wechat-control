.class public final Lf/l/b/a/b/m/l;
.super Lf/l/b/a/b/m/n;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/c/e;
.implements Lf/l/b/a/b/m/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/l$a;
    }
.end annotation


# static fields
.field public static final QSM:Lf/l/b/a/b/m/l$a;


# instance fields
.field final QSL:Lf/l/b/a/b/m/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xecd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/m/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/l$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/m/l;->QSM:Lf/l/b/a/b/m/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/m/aj;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lf/l/b/a/b/m/n;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/m/l;->QSL:Lf/l/b/a/b/m/aj;

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/m/aj;B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/l;-><init>(Lf/l/b/a/b/m/aj;)V

    return-void
.end method

.method private g(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/l;
    .locals 3

    .prologue
    const v2, 0xecd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lf/l/b/a/b/m/l;

    .line 3121
    iget-object v1, p0, Lf/l/b/a/b/m/l;->QSL:Lf/l/b/a/b/m/aj;

    .line 134
    invoke-virtual {v1, p1}, Lf/l/b/a/b/m/aj;->d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/l;-><init>(Lf/l/b/a/b/m/aj;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xecd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/l;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final CX(Z)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xecd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    if-eqz p1, :cond_0

    .line 4121
    iget-object v0, p0, Lf/l/b/a/b/m/l;->QSL:Lf/l/b/a/b/m/aj;

    .line 137
    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Q(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xeccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "replacement"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/am;->b(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xecd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/l;->g(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/l;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/n;
    .locals 2

    .prologue
    const v1, 0xecd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5142
    new-instance v0, Lf/l/b/a/b/m/l;

    invoke-direct {v0, p1}, Lf/l/b/a/b/m/l;-><init>(Lf/l/b/a/b/m/aj;)V

    .line 93
    check-cast v0, Lf/l/b/a/b/m/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xecd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/l;->g(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/l;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final gVB()Lf/l/b/a/b/m/aj;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lf/l/b/a/b/m/l;->QSL:Lf/l/b/a/b/m/aj;

    return-object v0
.end method

.method public final gVE()Z
    .locals 2

    .prologue
    const v1, 0xecce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    iget-object v0, p0, Lf/l/b/a/b/m/l;->QSL:Lf/l/b/a/b/m/aj;

    .line 127
    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/m/a/p;

    if-nez v0, :cond_0

    .line 2121
    iget-object v0, p0, Lf/l/b/a/b/m/l;->QSL:Lf/l/b/a/b/m/aj;

    .line 128
    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/b/as;

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

.method public final gVF()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xecd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5121
    iget-object v1, p0, Lf/l/b/a/b/m/l;->QSL:Lf/l/b/a/b/m/aj;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
