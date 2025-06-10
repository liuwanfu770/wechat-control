.class final Lf/l/b/a/b/n/i$a;
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
.field public static final QVB:Lf/l/b/a/b/n/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xef7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/n/i$a;

    invoke-direct {v0}, Lf/l/b/a/b/n/i$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/i$a;->QVB:Lf/l/b/a/b/n/i$a;

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
    const/4 v2, 0x0

    const v4, 0xef7a

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    check-cast p1, Lf/l/b/a/b/b/t;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "valueParameters"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->b(Lf/l/b/a/b/b/av;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTg()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1178
    :goto_1
    sget-object v1, Lf/l/b/a/b/n/i;->QVA:Lf/l/b/a/b/n/i;

    .line 1213
    if-nez v0, :cond_2

    .line 1178
    const-string/jumbo v0, "last parameter should not have a default value or be a vararg"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 1177
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1178
    :cond_2
    const/4 v0, 0x0

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
