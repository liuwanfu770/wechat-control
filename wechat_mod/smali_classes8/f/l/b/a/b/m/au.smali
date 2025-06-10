.class public abstract Lf/l/b/a/b/m/au;
.super Lf/l/b/a/b/m/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/au$a;
    }
.end annotation


# static fields
.field public static final QTG:Lf/l/b/a/b/m/au$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/l/b/a/b/m/au$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/au$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/m/au;->QTG:Lf/l/b/a/b/m/au$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lf/l/b/a/b/m/ay;-><init>()V

    return-void
.end method

.method public static final a(Lf/l/b/a/b/m/at;Ljava/util/List;)Lf/l/b/a/b/m/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/at;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;)",
            "Lf/l/b/a/b/m/ay;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/l/b/a/b/m/au$a;->a(Lf/l/b/a/b/m/at;Ljava/util/List;)Lf/l/b/a/b/m/ay;

    move-result-object v0

    return-object v0
.end method

.method public static final cx(Ljava/util/Map;)Lf/l/b/a/b/m/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/m/at;",
            "+",
            "Lf/l/b/a/b/m/av;",
            ">;)",
            "Lf/l/b/a/b/m/au;"
        }
    .end annotation

    .prologue
    .line 1056
    invoke-static {p0}, Lf/l/b/a/b/m/au$a;->cy(Ljava/util/Map;)Lf/l/b/a/b/m/au;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final N(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;
    .locals 1

    .prologue
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/au;->d(Lf/l/b/a/b/m/at;)Lf/l/b/a/b/m/av;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lf/l/b/a/b/m/at;)Lf/l/b/a/b/m/av;
.end method
