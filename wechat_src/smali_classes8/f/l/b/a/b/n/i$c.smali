.class final Lf/l/b/a/b/n/i$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/n/i;
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
        "Lf/l/b/a/b/b/t;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final QVE:Lf/l/b/a/b/n/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xef82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/n/i$c;

    invoke-direct {v0}, Lf/l/b/a/b/n/i$c;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/i$c;->QVE:Lf/l/b/a/b/n/i$c;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xef81

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    check-cast p1, Lf/l/b/a/b/b/t;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gRX()Lf/l/b/a/b/b/ak;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v0

    .line 1198
    :cond_0
    sget-object v2, Lf/l/b/a/b/n/i;->QVA:Lf/l/b/a/b/n/i;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/b/ak;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v3, "receiver.type"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lf/l/b/a/b/m/d/a;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1213
    :goto_1
    if-nez v0, :cond_3

    .line 1199
    const-string/jumbo v0, "receiver must be a supertype of the return type"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    .line 1198
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1199
    :cond_3
    const/4 v0, 0x0

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
