.class public abstract Lf/l/b/a/b/m/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/ay$a;
    }
.end annotation


# static fields
.field public static final QTK:Lf/l/b/a/b/m/ay;

.field public static final QTL:Lf/l/b/a/b/m/ay$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lf/l/b/a/b/m/ay$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/ay$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/m/ay;->QTL:Lf/l/b/a/b/m/ay$a;

    .line 24
    new-instance v0, Lf/l/b/a/b/m/ay$b;

    invoke-direct {v0}, Lf/l/b/a/b/m/ay$b;-><init>()V

    check-cast v0, Lf/l/b/a/b/m/ay;

    sput-object v0, Lf/l/b/a/b/m/ay;->QTK:Lf/l/b/a/b/m/ay;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract N(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;
.end method

.method public a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public h(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    const-string/jumbo v0, "annotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1
.end method

.method public hcK()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public hdC()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final hdN()Lf/l/b/a/b/m/ba;
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lf/l/b/a/b/m/ba;->d(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ba;

    move-result-object v0

    const-string/jumbo v1, "TypeSubstitutor.create(this)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
