.class final Lf/l/b/a/b/i/c$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/i/i;",
        "Lf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final QKA:Lf/l/b/a/b/i/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xe918

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/i/c$j;

    invoke-direct {v0}, Lf/l/b/a/b/i/c$j;-><init>()V

    sput-object v0, Lf/l/b/a/b/i/c$j;->QKA:Lf/l/b/a/b/i/c$j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe917

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    check-cast p1, Lf/l/b/a/b/i/i;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/l/b/a/b/i/i;->Dg(Z)V

    .line 2036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 1133
    invoke-interface {p1, v0}, Lf/l/b/a/b/i/i;->x(Ljava/util/Set;)V

    .line 1134
    sget-object v0, Lf/l/b/a/b/i/b$b;->QKf:Lf/l/b/a/b/i/b$b;

    check-cast v0, Lf/l/b/a/b/i/b;

    invoke-interface {p1, v0}, Lf/l/b/a/b/i/i;->a(Lf/l/b/a/b/i/b;)V

    .line 1135
    invoke-interface {p1, v1}, Lf/l/b/a/b/i/i;->Di(Z)V

    .line 1136
    sget-object v0, Lf/l/b/a/b/i/n;->QMj:Lf/l/b/a/b/i/n;

    invoke-interface {p1, v0}, Lf/l/b/a/b/i/i;->a(Lf/l/b/a/b/i/n;)V

    .line 1137
    invoke-interface {p1, v1}, Lf/l/b/a/b/i/i;->Dc(Z)V

    .line 1138
    invoke-interface {p1, v1}, Lf/l/b/a/b/i/i;->Dd(Z)V

    .line 1139
    invoke-interface {p1, v1}, Lf/l/b/a/b/i/i;->Dh(Z)V

    .line 1140
    invoke-interface {p1, v1}, Lf/l/b/a/b/i/i;->De(Z)V

    .line 97
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
