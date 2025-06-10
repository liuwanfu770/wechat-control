.class public final Lf/l/b/a/b/m/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QUA:Lf/l/b/a/b/m/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xeea3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Lf/l/b/a/b/m/a/q;

    invoke-direct {v0}, Lf/l/b/a/b/m/a/q;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/a/q;->QUA:Lf/l/b/a/b/m/a/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lf/l/b/a/b/m/bg;)Z
    .locals 7

    .prologue
    const v6, 0xeea2

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lf/l/b/a/b/m/c;->QSp:Lf/l/b/a/b/m/c;

    .line 150
    sget-object v0, Lf/l/b/a/b/m/a/s;->QUB:Lf/l/b/a/b/m/a/s;

    .line 1339
    new-instance v0, Lf/l/b/a/b/m/a/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/a/a;-><init>(ZZZLf/l/b/a/b/m/a/i;I)V

    check-cast v0, Lf/l/b/a/b/m/g;

    .line 152
    check-cast p0, Lf/l/b/a/b/m/ab;

    invoke-static {p0}, Lf/l/b/a/b/m/y;->an(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/c/j;

    sget-object v2, Lf/l/b/a/b/m/g$b$b;->QSC:Lf/l/b/a/b/m/g$b$b;

    check-cast v2, Lf/l/b/a/b/m/g$b;

    invoke-static {v0, v1, v2}, Lf/l/b/a/b/m/c;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/g$b;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
