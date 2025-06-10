.class public abstract Lf/g/b/w;
.super Lf/g/b/v;
.source "SourceFile"

# interfaces
.implements Lf/l/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lf/g/b/v;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final gPK()Lf/l/m$a;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lf/g/b/w;->gPM()Lf/l/k;

    move-result-object v0

    check-cast v0, Lf/l/m;

    invoke-interface {v0}, Lf/l/m;->gPK()Lf/l/m$a;

    move-result-object v0

    return-object v0
.end method

.method protected final gPy()Lf/l/a;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lf/g/b/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
