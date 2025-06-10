.class public abstract Lf/l/b/a/b/m/o;
.super Lf/l/b/a/b/m/n;
.source "SourceFile"


# instance fields
.field private final Qyr:Lf/l/b/a/b/m/aj;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/aj;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lf/l/b/a/b/m/n;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/m/o;->Qyr:Lf/l/b/a/b/m/aj;

    return-void
.end method

.method private i(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/o;
    .locals 1

    .prologue
    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lf/l/b/a/b/m/o;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 232
    new-instance v0, Lf/l/b/a/b/m/i;

    check-cast p0, Lf/l/b/a/b/m/aj;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/m/i;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/b/a/g;)V

    check-cast v0, Lf/l/b/a/b/m/o;

    .line 234
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/o;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    return-object v0
.end method

.method public final CX(Z)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lf/l/b/a/b/m/o;->gVF()Z

    move-result v0

    if-ne p1, v0, :cond_0

    check-cast p0, Lf/l/b/a/b/m/aj;

    .line 238
    :goto_0
    return-object p0

    .line 1229
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/m/o;->Qyr:Lf/l/b/a/b/m/aj;

    .line 238
    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/m/o;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/m/aj;->d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object p0

    goto :goto_0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/o;->i(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/o;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/o;->i(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/o;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    return-object v0
.end method

.method protected final gVB()Lf/l/b/a/b/m/aj;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lf/l/b/a/b/m/o;->Qyr:Lf/l/b/a/b/m/aj;

    return-object v0
.end method
