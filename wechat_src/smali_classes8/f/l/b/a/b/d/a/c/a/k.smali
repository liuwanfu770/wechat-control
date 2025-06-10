.class public abstract Lf/l/b/a/b/d/a/c/a/k;
.super Lf/l/b/a/b/j/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/a/c/a/k$a;,
        Lf/l/b/a/b/d/a/c/a/k$b;
    }
.end annotation


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final QoX:Lf/l/b/a/b/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/c",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;>;"
        }
    .end annotation
.end field

.field private final QoY:Lf/l/b/a/b/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/c",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;>;"
        }
    .end annotation
.end field

.field final QoZ:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;>;"
        }
    .end annotation
.end field

.field final QvL:Lf/l/b/a/b/d/a/c/h;

.field final Qxd:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Lf/l/b/a/b/d/a/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final Qxe:Lf/l/b/a/b/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/c",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Qxf:Lf/l/b/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/d",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final Qxg:Lf/l/b/a/b/l/f;

.field private final Qxh:Lf/l/b/a/b/l/f;

.field private final Qxi:Lf/l/b/a/b/l/f;

.field final Qxj:Lf/l/b/a/b/d/a/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/d/a/c/a/k;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "functionNamesLazy"

    const-string/jumbo v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/d/a/c/a/k;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "propertyNamesLazy"

    const-string/jumbo v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/d/a/c/a/k;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "classNamesLazy"

    const-string/jumbo v5, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lf/l/b/a/b/d/a/c/a/k;->ckx:[Lf/l/k;

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/d/a/c/h;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/d/a/c/a/k;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/c/a/k;)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/c/a/k;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lf/l/b/a/b/j/f/i;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxj:Lf/l/b/a/b/d/a/c/a/k;

    .line 67
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 24129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 25049
    iget-object v2, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 68
    new-instance v0, Lf/l/b/a/b/d/a/c/a/k$c;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/k$c;-><init>(Lf/l/b/a/b/d/a/c/a/k;)V

    check-cast v0, Lf/g/a/a;

    .line 25070
    sget-object v1, Lf/a/v;->QbL:Lf/a/v;

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-interface {v2, v0, v1}, Lf/l/b/a/b/l/j;->a(Lf/g/a/a;Ljava/lang/Object;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QoZ:Lf/l/b/a/b/l/f;

    .line 76
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 25129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 26049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 76
    new-instance v0, Lf/l/b/a/b/d/a/c/a/k$g;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/k$g;-><init>(Lf/l/b/a/b/d/a/c/a/k;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxd:Lf/l/b/a/b/l/f;

    .line 88
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 26129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 27049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 88
    new-instance v0, Lf/l/b/a/b/d/a/c/a/k$f;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/k$f;-><init>(Lf/l/b/a/b/d/a/c/a/k;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->Q(Lf/g/a/b;)Lf/l/b/a/b/l/c;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxe:Lf/l/b/a/b/l/c;

    .line 105
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 27129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 28049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 105
    new-instance v0, Lf/l/b/a/b/d/a/c/a/k$e;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/k$e;-><init>(Lf/l/b/a/b/d/a/c/a/k;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->R(Lf/g/a/b;)Lf/l/b/a/b/l/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxf:Lf/l/b/a/b/l/d;

    .line 116
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 28129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 29049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 116
    new-instance v0, Lf/l/b/a/b/d/a/c/a/k$i;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/k$i;-><init>(Lf/l/b/a/b/d/a/c/a/k;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->Q(Lf/g/a/b;)Lf/l/b/a/b/l/c;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QoX:Lf/l/b/a/b/l/c;

    .line 253
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 29129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 30049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 253
    new-instance v0, Lf/l/b/a/b/d/a/c/a/k$h;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/k$h;-><init>(Lf/l/b/a/b/d/a/c/a/k;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxg:Lf/l/b/a/b/l/f;

    .line 254
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 30129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 31049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 254
    new-instance v0, Lf/l/b/a/b/d/a/c/a/k$k;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/k$k;-><init>(Lf/l/b/a/b/d/a/c/a/k;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxh:Lf/l/b/a/b/l/f;

    .line 255
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 31129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 32049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 255
    new-instance v0, Lf/l/b/a/b/d/a/c/a/k$d;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/k$d;-><init>(Lf/l/b/a/b/d/a/c/a/k;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxi:Lf/l/b/a/b/l/f;

    .line 276
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 32129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 33049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 276
    new-instance v0, Lf/l/b/a/b/d/a/c/a/k$j;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/k$j;-><init>(Lf/l/b/a/b/d/a/c/a/k;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->Q(Lf/g/a/b;)Lf/l/b/a/b/l/c;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QoY:Lf/l/b/a/b/l/c;

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/a/k;Lf/l/b/a/b/d/a/e/n;)Lf/l/b/a/b/b/ah;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 59
    .line 33311
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/n;->gUw()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 33312
    :goto_0
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/d/a/e/d;

    invoke-static {v1, v0}, Lf/l/b/a/b/d/a/c/f;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)Lf/l/b/a/b/b/a/g;

    move-result-object v1

    .line 33315
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/a/k;->gVx()Lf/l/b/a/b/b/l;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/n;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v3

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/n;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v5

    .line 33316
    iget-object v6, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 34114
    iget-object v6, v6, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 35058
    iget-object v7, v6, Lf/l/b/a/b/d/a/c/b;->Qvw:Lf/l/b/a/b/d/a/d/b;

    move-object v6, p1

    .line 33316
    check-cast v6, Lf/l/b/a/b/d/a/e/l;

    invoke-interface {v7, v6}, Lf/l/b/a/b/d/a/d/b;->a(Lf/l/b/a/b/d/a/e/l;)Lf/l/b/a/b/d/a/d/a;

    move-result-object v6

    check-cast v6, Lf/l/b/a/b/b/an;

    invoke-static {p1}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/d/a/e/n;)Z

    move-result v7

    .line 33314
    invoke-static/range {v0 .. v7}, Lf/l/b/a/b/d/a/b/g;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Z)Lf/l/b/a/b/d/a/b/g;

    move-result-object v0

    const-string/jumbo v1, "JavaPropertyDescriptor.c\u2026d.isFinalStatic\n        )"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/c/aa;

    .line 33291
    invoke-virtual {v0, v9, v9, v9, v9}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/b/c/ab;Lf/l/b/a/b/b/aj;Lf/l/b/a/b/b/r;Lf/l/b/a/b/b/r;)V

    .line 35326
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 36126
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/h;->QvS:Lf/l/b/a/b/d/a/c/b/c;

    .line 35326
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/n;->gUG()Lf/l/b/a/b/d/a/e/v;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    const/4 v4, 0x3

    invoke-static {v3, v8, v9, v4}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v2

    .line 35328
    invoke-static {v2}, Lf/l/b/a/b/a/g;->o(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lf/l/b/a/b/a/g;->D(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/d/a/e/n;)Z

    .line 37070
    :cond_1
    sget-object v1, Lf/a/v;->QbL:Lf/a/v;

    check-cast v1, Ljava/util/List;

    .line 33295
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/a/k;->gRX()Lf/l/b/a/b/b/ak;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v9}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;)V

    move-object v1, v0

    .line 33297
    check-cast v1, Lf/l/b/a/b/b/ax;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/aa;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    invoke-static {v1, v2}, Lf/l/b/a/b/j/c;->a(Lf/l/b/a/b/b/ax;Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33299
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 37129
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 38049
    iget-object v2, v1, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 33299
    new-instance v1, Lf/l/b/a/b/d/a/c/a/k$l;

    invoke-direct {v1, p0, p1, v0}, Lf/l/b/a/b/d/a/c/a/k$l;-><init>(Lf/l/b/a/b/d/a/c/a/k;Lf/l/b/a/b/d/a/e/n;Lf/l/b/a/b/b/c/aa;)V

    check-cast v1, Lf/g/a/a;

    invoke-interface {v2, v1}, Lf/l/b/a/b/l/j;->ac(Lf/g/a/a;)Lf/l/b/a/b/l/g;

    move-result-object v1

    .line 33298
    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/l/g;)V

    .line 33305
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 38114
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 39055
    iget-object v2, v1, Lf/l/b/a/b/d/a/c/b;->Qvt:Lf/l/b/a/b/d/a/a/g;

    move-object v1, v0

    .line 33305
    check-cast v1, Lf/l/b/a/b/b/ah;

    invoke-interface {v2, p1, v1}, Lf/l/b/a/b/d/a/a/g;->b(Lf/l/b/a/b/d/a/e/n;Lf/l/b/a/b/b/ah;)V

    .line 33307
    check-cast v0, Lf/l/b/a/b/b/ah;

    .line 59
    return-object v0

    :cond_3
    move v4, v8

    .line 33311
    goto/16 :goto_0
.end method

.method protected static a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/t;Ljava/util/List;)Lf/l/b/a/b/d/a/c/a/k$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/a/c/h;",
            "Lf/l/b/a/b/b/t;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/d/a/e/y;",
            ">;)",
            "Lf/l/b/a/b/d/a/c/a/k$b;"
        }
    .end annotation

    .prologue
    const-string/jumbo v1, "c"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "function"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "jValueParameters"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const/4 v2, 0x0

    .line 198
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/util/Set;

    move-object/from16 v1, p2

    .line 200
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lf/a/j;->q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v1

    check-cast v14, Ljava/util/Collection;

    .line 399
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v2

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 400
    check-cast v1, Lf/a/y;

    .line 12000
    iget v4, v1, Lf/a/y;->index:I

    .line 13000
    iget-object v1, v1, Lf/a/y;->value:Ljava/lang/Object;

    move-object v12, v1

    .line 400
    check-cast v12, Lf/l/b/a/b/d/a/e/y;

    move-object v1, v12

    .line 201
    check-cast v1, Lf/l/b/a/b/d/a/e/d;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/c/f;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)Lf/l/b/a/b/b/a/g;

    move-result-object v5

    .line 202
    sget-object v1, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v1, v2, v6, v7}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v6

    .line 204
    sget-object v1, Lf/l/b/a/b/d/a/p;->QtT:Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "JvmAnnotationNames.PARAMETER_NAME_FQ_NAME"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lf/l/b/a/b/b/a/g;->g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 205
    invoke-static {v1}, Lf/l/b/a/b/j/d/a;->m(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/j/b/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 401
    instance-of v2, v1, Lf/l/b/a/b/j/b/v;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lf/l/b/a/b/j/b/v;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/l/b/a/b/j/b/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 209
    :goto_1
    invoke-interface {v12}, Lf/l/b/a/b/d/a/e/y;->gUO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    invoke-interface {v12}, Lf/l/b/a/b/d/a/e/y;->gUG()Lf/l/b/a/b/d/a/e/v;

    move-result-object v1

    instance-of v7, v1, Lf/l/b/a/b/d/a/e/f;

    if-nez v7, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lf/l/b/a/b/d/a/e/f;

    if-nez v1, :cond_3

    .line 211
    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "Vararg parameter should be an array: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 401
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 13126
    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lf/l/b/a/b/d/a/c/h;->QvS:Lf/l/b/a/b/d/a/c/b/c;

    .line 212
    const/4 v8, 0x1

    invoke-virtual {v7, v1, v6, v8}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/f;Lf/l/b/a/b/d/a/c/b/a;Z)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 13131
    move-object/from16 v0, p0

    iget-object v6, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 14063
    iget-object v6, v6, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 213
    invoke-interface {v6}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v6

    invoke-virtual {v6, v1}, Lf/l/b/a/b/a/g;->l(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v6

    invoke-static {v1, v6}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    .line 15000
    :goto_2
    iget-object v7, v1, Lf/o;->first:Ljava/lang/Object;

    .line 208
    check-cast v7, Lf/l/b/a/b/m/ab;

    .line 16000
    iget-object v11, v1, Lf/o;->second:Ljava/lang/Object;

    .line 208
    check-cast v11, Lf/l/b/a/b/m/ab;

    .line 218
    invoke-interface/range {p1 .. p1}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "equals"

    invoke-static {v1, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5

    .line 16131
    move-object/from16 v0, p0

    iget-object v1, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 17063
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 218
    invoke-interface {v1}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/a/g;->gQO()Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-static {v1, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    const-string/jumbo v1, "other"

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v6

    move v15, v3

    .line 218
    :goto_3
    const-string/jumbo v1, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    invoke-static {v6, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v1, Lf/l/b/a/b/b/c/aj;

    move-object/from16 v2, p1

    .line 237
    check-cast v2, Lf/l/b/a/b/b/a;

    .line 238
    const/4 v3, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 17114
    move-object/from16 v0, p0

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    move-object/from16 v17, v0

    .line 18058
    move-object/from16 v0, v17

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qvw:Lf/l/b/a/b/d/a/d/b;

    move-object/from16 v17, v0

    .line 247
    check-cast v12, Lf/l/b/a/b/d/a/e/l;

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Lf/l/b/a/b/d/a/d/b;->a(Lf/l/b/a/b/d/a/e/l;)Lf/l/b/a/b/d/a/d/a;

    move-result-object v12

    check-cast v12, Lf/l/b/a/b/b/an;

    .line 236
    invoke-direct/range {v1 .. v12}, Lf/l/b/a/b/b/c/aj;-><init>(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/av;ILf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/ab;ZZZLf/l/b/a/b/m/ab;Lf/l/b/a/b/b/an;)V

    .line 248
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v15

    .line 399
    goto/16 :goto_0

    .line 14126
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lf/l/b/a/b/d/a/c/h;->QvS:Lf/l/b/a/b/d/a/c/b/c;

    .line 215
    invoke-interface {v12}, Lf/l/b/a/b/d/a/e/y;->gUG()Lf/l/b/a/b/d/a/e/v;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    goto :goto_2

    .line 227
    :cond_5
    if-eqz v2, :cond_7

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 228
    invoke-static {v2}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v6

    move v15, v3

    goto :goto_3

    .line 227
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 231
    :cond_7
    invoke-interface {v12}, Lf/l/b/a/b/d/a/e/y;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v6

    .line 232
    if-nez v6, :cond_8

    const/4 v3, 0x1

    .line 233
    :cond_8
    if-nez v6, :cond_a

    const-string/jumbo v1, "p"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v6

    move v15, v3

    goto :goto_3

    .line 402
    :cond_9
    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    .line 249
    invoke-static {v14}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 250
    new-instance v2, Lf/l/b/a/b/d/a/c/a/k$b;

    invoke-direct {v2, v1, v3}, Lf/l/b/a/b/d/a/c/a/k$b;-><init>(Ljava/util/List;Z)V

    return-object v2

    :cond_a
    move v15, v3

    goto/16 :goto_3
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/a/k;)Lf/l/b/a/b/l/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxe:Lf/l/b/a/b/l/c;

    return-object v0
.end method

.method protected static a(Lf/l/b/a/b/d/a/e/q;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/m/ab;
    .locals 4

    .prologue
    const-string/jumbo v0, "method"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {p0}, Lf/l/b/a/b/d/a/e/q;->gUH()Lf/l/b/a/b/d/a/e/g;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUt()Z

    move-result v0

    .line 186
    sget-object v1, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v0

    .line 11126
    iget-object v1, p1, Lf/l/b/a/b/d/a/c/h;->QvS:Lf/l/b/a/b/d/a/c/b/c;

    .line 187
    invoke-interface {p0}, Lf/l/b/a/b/d/a/e/q;->gUI()Lf/l/b/a/b/d/a/e/v;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lf/l/b/a/b/d/a/e/n;)Z
    .locals 1

    .prologue
    .line 321
    invoke-interface {p0}, Lf/l/b/a/b/d/a/e/n;->gUw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lf/l/b/a/b/d/a/e/n;->gyN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lf/l/b/a/b/d/a/c/a/k;)Lf/l/b/a/b/l/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxf:Lf/l/b/a/b/l/d;

    return-object v0
.end method


# virtual methods
.method protected final a(Lf/l/b/a/b/d/a/e/q;)Lf/l/b/a/b/d/a/b/f;
    .locals 14

    .prologue
    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/d/a/e/d;

    invoke-static {v1, v0}, Lf/l/b/a/b/d/a/c/f;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)Lf/l/b/a/b/b/a/g;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/a/k;->gVx()Lf/l/b/a/b/b/l;

    move-result-object v2

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/q;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v3

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 1114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 2058
    iget-object v4, v0, Lf/l/b/a/b/d/a/c/b;->Qvw:Lf/l/b/a/b/d/a/d/b;

    move-object v0, p1

    .line 147
    check-cast v0, Lf/l/b/a/b/d/a/e/l;

    invoke-interface {v4, v0}, Lf/l/b/a/b/d/a/d/b;->a(Lf/l/b/a/b/d/a/e/l;)Lf/l/b/a/b/d/a/d/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/an;

    .line 146
    invoke-static {v2, v1, v3, v0}, Lf/l/b/a/b/d/a/b/f;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/a/b/f;

    move-result-object v9

    const-string/jumbo v0, "JavaMethodDescriptor.cre\u2026.source(method)\n        )"

    invoke-static {v9, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    move-object v0, v9

    check-cast v0, Lf/l/b/a/b/b/l;

    move-object v1, p1

    check-cast v1, Lf/l/b/a/b/d/a/e/x;

    .line 2214
    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lf/l/b/a/b/d/a/c/a;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/x;I)Lf/l/b/a/b/d/a/c/h;

    move-result-object v10

    .line 152
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/q;->gRY()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 396
    check-cast v0, Lf/l/b/a/b/d/a/e/w;

    .line 3115
    iget-object v3, v10, Lf/l/b/a/b/d/a/c/h;->QvU:Lf/l/b/a/b/d/a/c/m;

    .line 152
    invoke-interface {v3, v0}, Lf/l/b/a/b/d/a/c/m;->a(Lf/l/b/a/b/d/a/e/w;)Lf/l/b/a/b/b/as;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v0, v9

    .line 153
    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/q;->gSb()Ljava/util/List;

    move-result-object v2

    invoke-static {v10, v0, v2}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/t;Ljava/util/List;)Lf/l/b/a/b/d/a/c/a/k$b;

    move-result-object v11

    .line 155
    invoke-static {p1, v10}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/d/a/e/q;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 3190
    iget-object v2, v11, Lf/l/b/a/b/d/a/c/a/k$b;->Qxl:Ljava/util/List;

    .line 157
    invoke-virtual {p0, p1, v1, v0, v2}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/d/a/e/q;Ljava/util/List;Lf/l/b/a/b/m/ab;Ljava/util/List;)Lf/l/b/a/b/d/a/c/a/k$a;

    move-result-object v12

    .line 4130
    iget-object v1, v12, Lf/l/b/a/b/d/a/c/a/k$a;->QuP:Lf/l/b/a/b/m/ab;

    .line 160
    if-eqz v1, :cond_3

    move-object v0, v9

    .line 161
    check-cast v0, Lf/l/b/a/b/b/a;

    sget-object v2, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/ak;

    move-result-object v1

    move-object v0, v9

    .line 163
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/a/k;->gRX()Lf/l/b/a/b/b/ak;

    move-result-object v2

    .line 4132
    iget-object v3, v12, Lf/l/b/a/b/d/a/c/a/k$a;->QlV:Ljava/util/List;

    .line 5131
    iget-object v4, v12, Lf/l/b/a/b/d/a/c/a/k$a;->QuQ:Ljava/util/List;

    .line 6129
    iget-object v5, v12, Lf/l/b/a/b/d/a/c/a/k$a;->QqE:Lf/l/b/a/b/m/ab;

    .line 167
    sget-object v6, Lf/l/b/a/b/b/w;->QlR:Lf/l/b/a/b/b/w$a;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/q;->gUv()Z

    move-result v7

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/q;->gUw()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_2
    invoke-static {v7, v6}, Lf/l/b/a/b/b/w$a;->bj(ZZ)Lf/l/b/a/b/b/w;

    move-result-object v6

    .line 168
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/q;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v7

    .line 6130
    iget-object v8, v12, Lf/l/b/a/b/d/a/c/a/k$a;->QuP:Lf/l/b/a/b/m/ab;

    .line 169
    if-eqz v8, :cond_5

    .line 170
    sget-object v8, Lf/l/b/a/b/d/a/b/f;->QuX:Lf/l/b/a/b/b/a$a;

    .line 6190
    iget-object v13, v11, Lf/l/b/a/b/d/a/c/a/k$b;->Qxl:Ljava/util/List;

    .line 170
    invoke-static {v13}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v13}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v8

    invoke-static {v8}, Lf/a/ae;->b(Lf/o;)Ljava/util/Map;

    move-result-object v8

    .line 159
    :goto_3
    invoke-virtual/range {v0 .. v8}, Lf/l/b/a/b/d/a/b/f;->a(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Ljava/util/Map;)Lf/l/b/a/b/b/c/ae;

    .line 7133
    iget-boolean v0, v12, Lf/l/b/a/b/d/a/c/a/k$a;->Qpt:Z

    .line 7190
    iget-boolean v1, v11, Lf/l/b/a/b/d/a/c/a/k$b;->Qxm:Z

    .line 175
    invoke-virtual {v9, v0, v1}, Lf/l/b/a/b/d/a/b/f;->bk(ZZ)V

    .line 8134
    iget-object v0, v12, Lf/l/b/a/b/d/a/c/a/k$a;->Qxk:Ljava/util/List;

    .line 177
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_2

    .line 9114
    iget-object v0, v10, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 10053
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qvr:Lf/l/b/a/b/d/a/a/k;

    move-object v0, v9

    .line 178
    check-cast v0, Lf/l/b/a/b/b/b;

    .line 10134
    iget-object v2, v12, Lf/l/b/a/b/d/a/c/a/k$a;->Qxk:Ljava/util/List;

    .line 178
    invoke-interface {v1, v0, v2}, Lf/l/b/a/b/d/a/a/k;->a(Lf/l/b/a/b/b/b;Ljava/util/List;)V

    .line 181
    :cond_2
    return-object v9

    .line 160
    :cond_3
    const/4 v1, 0x0

    move-object v0, v9

    goto :goto_1

    .line 167
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 172
    :cond_5
    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_3

    .line 177
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method protected abstract a(Lf/l/b/a/b/d/a/e/q;Ljava/util/List;Lf/l/b/a/b/m/ab;Ljava/util/List;)Lf/l/b/a/b/d/a/c/a/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/a/e/q;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Lf/l/b/a/b/m/ab;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/av;",
            ">;)",
            "Lf/l/b/a/b/d/a/c/a/k$a;"
        }
    .end annotation
.end method

.method public a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/a/k;->gTG()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 338
    check-cast v0, Ljava/util/Collection;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QoY:Lf/l/b/a/b/l/c;

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method

.method public a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QoZ:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected abstract a(Lf/l/b/a/b/j/f/d;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/util/Collection;Lf/l/b/a/b/f/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;",
            "Lf/l/b/a/b/f/f;",
            ")V"
        }
    .end annotation
.end method

.method protected a(Lf/l/b/a/b/d/a/b/f;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "$this$isVisibleAsFunction"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/a/k;->gTF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 266
    check-cast v0, Ljava/util/Collection;

    .line 267
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QoX:Lf/l/b/a/b/l/c;

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method

.method protected abstract b(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract b(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract c(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected final d(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object v4, Lf/l/b/a/b/c/a/c;->Qsm:Lf/l/b/a/b/c/a/c;

    .line 349
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 351
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 21146
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hda()I

    move-result v0

    .line 351
    invoke-virtual {p1, v0}, Lf/l/b/a/b/j/f/d;->aql(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/k;->c(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 353
    invoke-interface {p2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 355
    check-cast v1, Ljava/util/Collection;

    move-object v3, v4

    check-cast v3, Lf/l/b/a/b/c/a/a;

    invoke-virtual {p0, v0, v3}, Lf/l/b/a/b/d/a/c/a/k;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    invoke-static {v1, v0}, Lf/l/b/a/b/o/a;->c(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_1
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 22142
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcX()I

    move-result v0

    .line 360
    invoke-virtual {p1, v0}, Lf/l/b/a/b/j/f/d;->aql(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23077
    iget-object v0, p1, Lf/l/b/a/b/j/f/d;->QOx:Ljava/util/List;

    .line 360
    sget-object v1, Lf/l/b/a/b/j/f/c$a;->QOu:Lf/l/b/a/b/j/f/c$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 361
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/k;->b(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 362
    invoke-interface {p2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v4

    .line 363
    check-cast v1, Lf/l/b/a/b/c/a/a;

    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/d/a/c/a/k;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 368
    :cond_3
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 23143
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcY()I

    move-result v0

    .line 368
    invoke-virtual {p1, v0}, Lf/l/b/a/b/j/f/d;->aql(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24077
    iget-object v0, p1, Lf/l/b/a/b/j/f/d;->QOx:Ljava/util/List;

    .line 368
    sget-object v1, Lf/l/b/a/b/j/f/c$a;->QOu:Lf/l/b/a/b/j/f/c$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 369
    invoke-virtual {p0, p1}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/j/f/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 370
    invoke-interface {p2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v4

    .line 371
    check-cast v1, Lf/l/b/a/b/c/a/a;

    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 376
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract gRX()Lf/l/b/a/b/b/ak;
.end method

.method public final gTF()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    .line 19000
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxg:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/d/a/c/a/k;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 257
    return-object v0
.end method

.method public final gTG()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    .line 20000
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->Qxh:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/d/a/c/a/k;->ckx:[Lf/l/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 258
    return-object v0
.end method

.method protected abstract gVw()Lf/l/b/a/b/d/a/c/a/b;
.end method

.method protected abstract gVx()Lf/l/b/a/b/b/l;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/a/k;->gVx()Lf/l/b/a/b/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
